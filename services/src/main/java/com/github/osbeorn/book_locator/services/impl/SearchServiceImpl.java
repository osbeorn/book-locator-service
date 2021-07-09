package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.lib.v1.responses.SearchResponse;
import com.github.osbeorn.book_locator.models.db.*;
import com.github.osbeorn.book_locator.models.db.lookup.InternalDesignationLookupEntity;
import com.github.osbeorn.book_locator.models.db.lookup.UdkLookupEntity;
import com.github.osbeorn.book_locator.services.*;
import com.github.osbeorn.book_locator.services.exceptions.InvalidSearchParameterException;
import com.github.osbeorn.book_locator.services.exceptions.MissingRequiredSearchParametersException;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.mappers.FloorMapper;
import com.github.osbeorn.book_locator.services.mappers.LibraryMapper;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.time.Instant;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class SearchServiceImpl implements SearchService {

    public static final String L = "L"; // lokacija
    public static final String I = "I"; // interna oznaka
    public static final String U = "U"; // udk
    public static final String A = "A"; // avtor?

    @Inject
    private LookupService lookupService;

    @Inject
    private LibraryService libraryService;

    @Inject
    private FloorService floorService;

    @Inject
    private LibraryMapper libraryMapper;

    @Inject
    private FloorMapper floorMapper;

    @Inject
    private SearchLogService searchLogService;

    @Override
    public SearchResponse getSearchResponse(String encodedQuery) {
        var queryStart = Instant.now();

        String decodedQuery = urlDecodeQuery(encodedQuery);

        var parameters = buildParametersMap(decodedQuery);
        if (parameters.get(L) == null || parameters.get(U) == null) {
            logSearchError(queryStart, encodedQuery, decodedQuery, null, null, "missing.required.search.parameters");
            throw new MissingRequiredSearchParametersException();
        }

        var l = parameters.get(L);

        String lLibraryCode;
        try {
            lLibraryCode = extractLibraryCode(l);
        } catch (InvalidSearchParameterException e) {
            logSearchError(queryStart, encodedQuery, decodedQuery, null, null, "invalid.search.parameter");
            throw e;
        }

        String lFloorCode;
        try {
            lFloorCode = extractFloorCode(l);
        } catch (InvalidSearchParameterException e) {
            logSearchError(queryStart, encodedQuery, decodedQuery, null, null, "invalid.search.parameter");
            throw e;
        }

        LibraryEntity libraryEntity = null;
        try {
            libraryEntity = libraryService.getLibraryEntityByCode(lLibraryCode);
        } catch (ResourceNotFoundException e) {
            logSearchError(queryStart, encodedQuery, decodedQuery, null, null, "library.not.found");
            throw e;
        } catch (Exception e) {
            logSearchError(queryStart, encodedQuery, decodedQuery, libraryEntity, null, "library.search.error");
            throw e;
        }

        FloorEntity floorEntity = null;
        try {
            floorEntity = floorService.getFloorEntityByLibraryIdAndCode(libraryEntity.getId(), lFloorCode);
        } catch (ResourceNotFoundException e) {
            logSearchError(queryStart, encodedQuery, decodedQuery, libraryEntity, null, "floor.not.found");
            throw e;
        } catch (Exception e) {
            logSearchError(queryStart, encodedQuery, decodedQuery, libraryEntity, floorEntity, "floor.search.error");
            throw e;
        }

        var identifier = buildSearchIdentifier(parameters);
        var rackEntityList = searchFloorRacks(identifier, floorEntity.getRacks());

        logSearch(queryStart, encodedQuery, decodedQuery, libraryEntity, floorEntity, rackEntityList);

        String udkName = "";
        try {
            var u = parameters.get(U);
            var lookupEntity = lookupService.getLookupEntity(UdkLookupEntity.class, u, true);
            udkName = lookupEntity.getName();
        } catch (ResourceNotFoundException e) {
            // do nothing
        }

        String internalDesignationName = "";
        String internalDesignationDescription = "";
        String internalDesignationInfoUrl = "";
        try {
            var i = parameters.get(I);
            var lookupEntity = lookupService.getLookupEntity(InternalDesignationLookupEntity.class, i, true);
            internalDesignationName = lookupEntity.getName();
            internalDesignationDescription = lookupEntity.getDescription();
            internalDesignationInfoUrl = lookupEntity.getInfoUrl();
        } catch (ResourceNotFoundException e) {
            // do nothing
        }

        var searchResponse = new SearchResponse();

        searchResponse.setL(parameters.get(L));
        searchResponse.setI(parameters.get(I));
        searchResponse.setU(parameters.get(U));
        searchResponse.setA(parameters.get(A));

        searchResponse.setParameters(parameters);

        searchResponse.setLibrary(libraryMapper.mapToLib(libraryEntity));
        searchResponse.setFloor(floorMapper.mapToLib(floorEntity));
        searchResponse.setRacks(
                rackEntityList.stream()
                        .map(re -> {
                            var rack = new Rack();
                            rack.setCode(re.getCode());

                            return rack;
                        })
                        .collect(Collectors.toList())
        );

        searchResponse.setUdkName(udkName);
        searchResponse.setInternalDesignationName(internalDesignationName);
        searchResponse.setInternalDesignationDescription(internalDesignationDescription);
        searchResponse.setInternalDesignationInfoUrl(internalDesignationInfoUrl);

        return searchResponse;
    }

    @Override
    public Map<String, String> buildParametersMap(String query) {
        var parameters = new HashMap<String, String>();

        Arrays.stream(query.split("_"))
                .filter(pv -> !pv.isBlank())
                .forEach(pv -> {
                    var p = pv.substring(0, 1);
                    var v = pv.substring(1);

                    parameters.put(p, v);
                });

        return parameters;
    }

    @Override
    public String extractLibraryCode(String l) {
        var matcher = Pattern.compile("(^\\d+)", Pattern.CASE_INSENSITIVE).matcher(l);
        if (matcher.find() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }

        throw new InvalidSearchParameterException(L);
    }

    @Override
    public String extractFloorCode(String l) {
        var matcher = Pattern.compile("^\\d+(.+)$", Pattern.CASE_INSENSITIVE | Pattern.DOTALL).matcher(l);
        if (matcher.find() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }

        throw new InvalidSearchParameterException(L);
    }

    private String urlDecodeQuery(String url) {
        url = url
                .replaceAll("\\+", "%2B");

        url = URLDecoder.decode(url, StandardCharsets.UTF_8);

        return url;
    }

    private String buildSearchIdentifier(Map<String, String> parameters) {
        var searchIdentifier = new StringBuilder();

        if (parameters.containsKey(I)) {
            searchIdentifier.append(parameters.get(I)).append(" ");
        }
        if (parameters.containsKey(U)) {
            searchIdentifier.append(parameters.get(U)).append(" ");
        }
        if (parameters.containsKey(A)) {
            searchIdentifier.append(parameters.get(A)).append(" ");
        }

        return searchIdentifier.toString().trim();
    }

    private List<RackEntity> searchFloorRacks(String searchIdentifier, List<RackEntity> rackEntityList) {
        var cleanSearchIdentifier = searchIdentifier
                .replaceAll("\\s+", "");

        var rackContentList = rackEntityList.stream()
                .filter(re -> re.getContents() != null)
                .flatMap(re -> re.getContents().stream())
                .filter(rce -> {
                    var identifier = rce.getIdentifier()
                            .replaceAll("\\s+", "");

                    if (rce.getRegex()) {
                        identifier = identifier
                                // replace "+" with "\+"
                                .replaceAll("\\+", "\\\\+")
                                // replace "(" with "\("
                                .replaceAll("\\(", "\\\\(")
                                // replace ")" with "\)"
                                .replaceAll("\\)", "\\\\)")
                                // replace "." with "\." if "." is not followed by "*" or "+"
                                .replaceAll("\\.(?![?+*])", "\\\\.");

                        var pattern = Pattern.compile(identifier, Pattern.CASE_INSENSITIVE | Pattern.DOTALL);
                        return pattern.matcher(cleanSearchIdentifier).matches();
                    } else {
                        return identifier.equalsIgnoreCase(cleanSearchIdentifier);
                    }
                })
                .map(RackContentEntity::getRack)
                .distinct()
                .collect(Collectors.toList());

        return rackContentList;
    }

    private void logSearchError(Instant queryStart, String encodedQuery, String decodedQuery, LibraryEntity libraryEntity, FloorEntity floorEntity, String errorCode) {
        var searchLogEntity = new SearchLogEntity();

        searchLogEntity.setQueryStart(queryStart);
        searchLogEntity.setQueryEnd(Instant.now());
        searchLogEntity.setEncodedQuery(encodedQuery);
        searchLogEntity.setDecodedQuery(decodedQuery);
        searchLogEntity.setLibraryCode(libraryEntity != null ? libraryEntity.getCode() : null);
        searchLogEntity.setFloorCode(floorEntity != null ? floorEntity.getCode() : null);
        searchLogEntity.setError(true);
        searchLogEntity.setErrorCode(errorCode);

        searchLogService.create(searchLogEntity);
    }

    private void logSearch(Instant queryStart, String encodedQuery, String decodedQuery, LibraryEntity libraryEntity, FloorEntity floorEntity, List<RackEntity> rackEntityList) {
        var searchLogEntity = new SearchLogEntity();

        searchLogEntity.setQueryStart(queryStart);
        searchLogEntity.setQueryEnd(Instant.now());
        searchLogEntity.setEncodedQuery(encodedQuery);
        searchLogEntity.setDecodedQuery(decodedQuery);
        searchLogEntity.setLibraryCode(libraryEntity != null ? libraryEntity.getCode() : null);
        searchLogEntity.setFloorCode(floorEntity != null ? floorEntity.getCode() : null);
        searchLogEntity.setError(false);
        searchLogEntity.setResultCount(rackEntityList.size());
        searchLogEntity.setResults(
                rackEntityList.stream()
                        .map(RackEntity::getCode)
                        .collect(Collectors.joining(","))
        );

        searchLogService.create(searchLogEntity);
    }
}
