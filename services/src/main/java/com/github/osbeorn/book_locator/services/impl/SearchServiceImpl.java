package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.lib.v1.responses.SearchResponse;
import com.github.osbeorn.book_locator.models.db.*;
import com.github.osbeorn.book_locator.models.db.lookup.UdkLookupEntity;
import com.github.osbeorn.book_locator.services.*;
import com.github.osbeorn.book_locator.services.exceptions.InvalidSearchParameterException;
import com.github.osbeorn.book_locator.services.exceptions.MissingRequiredSearchParametersException;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.mappers.FloorMapper;
import com.github.osbeorn.book_locator.services.mappers.LibraryMapper;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
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
    public static final String I = "I"; // posebna zbirka
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
    public SearchResponse getSearchResponse(String query) {
        var queryStart = Instant.now();

        var parameters = buildParametersMap(query);
        if (parameters.get(L) == null || parameters.get(U) == null) {
            logSearchError(queryStart, query, "missing.required.search.parameters");
            throw new MissingRequiredSearchParametersException();
        }

        var l = parameters.get(L);

        String lLibraryCode;
        try {
            lLibraryCode = extractLibraryCode(l);
        } catch (InvalidSearchParameterException e) {
            logSearchError(queryStart, query, "invalid.search.parameter");
            throw e;
        }

        String lFloorCode;
        try {
            lFloorCode = extractFloorCode(l);
        } catch (InvalidSearchParameterException e) {
            logSearchError(queryStart, query, "invalid.search.parameter");
            throw e;
        }

        LibraryEntity libraryEntity;
        try {
            libraryEntity = libraryService.getLibraryEntityByCode(lLibraryCode);
        } catch (ResourceNotFoundException e) {
            logSearchError(queryStart, query, "library.not.found");
            throw e;
        } catch (Exception e) {
            logSearchError(queryStart, query, "library.search.error");
            throw e;
        }

        FloorEntity floorEntity;
        try {
            floorEntity = floorService.getFloorEntityByLibraryIdAndCode(libraryEntity.getId(), lFloorCode);
        } catch (ResourceNotFoundException e) {
            logSearchError(queryStart, query, "floor.not.found");
            throw e;
        } catch (Exception e) {
            logSearchError(queryStart, query, "floor.search.error");
            throw e;
        }

        var identifier = buildSearchIdentifier(parameters);
        var rackEntityList = searchFloorRacks(identifier, floorEntity.getRacks());

        logSearch(queryStart, query, rackEntityList);

        String udkName = "";
        try {
            var u = parameters.get(U);
            var lookupEntity = lookupService.getLookupEntity(UdkLookupEntity.class, u);
            udkName = lookupEntity.getName();
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
                        var pattern = Pattern.compile(identifier, Pattern.CASE_INSENSITIVE | Pattern.DOTALL);
                        return pattern.matcher(searchIdentifier).matches();
                    } else {
                        return identifier.equalsIgnoreCase(cleanSearchIdentifier);
                    }
                })
                .map(RackContentEntity::getRack)
                .distinct()
                .collect(Collectors.toList());

        return rackContentList;
    }

    private void logSearchError(Instant queryStart, String query, String errorCode) {
        var searchLogEntity = new SearchLogEntity();

        searchLogEntity.setQueryStart(queryStart);
        searchLogEntity.setQueryEnd(Instant.now());
        searchLogEntity.setQuery(query);
        searchLogEntity.setErrorCode(errorCode);

        searchLogService.create(searchLogEntity);
    }

    private void logSearch(Instant queryStart, String query, List<RackEntity> rackEntityList) {
        var searchLogEntity = new SearchLogEntity();

        searchLogEntity.setQueryStart(queryStart);
        searchLogEntity.setQueryEnd(Instant.now());
        searchLogEntity.setQuery(query);
        searchLogEntity.setResultCount(rackEntityList.size());

        searchLogService.create(searchLogEntity);
    }
}
