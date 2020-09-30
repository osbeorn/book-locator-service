package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.lib.v1.responses.SearchResponse;
import com.github.osbeorn.book_locator.models.db.RackContentEntity;
import com.github.osbeorn.book_locator.models.db.RackEntity;
import com.github.osbeorn.book_locator.models.db.lookup.UdkLookupEntity;
import com.github.osbeorn.book_locator.services.FloorService;
import com.github.osbeorn.book_locator.services.LibraryService;
import com.github.osbeorn.book_locator.services.LookupService;
import com.github.osbeorn.book_locator.services.SearchService;
import com.github.osbeorn.book_locator.services.exceptions.MissingRequiredSearchParametersException;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.mappers.FloorMapper;
import com.github.osbeorn.book_locator.services.mappers.LibraryMapper;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
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

    private static final String L = "L"; // lokacija
    private static final String I = "I"; // posebna zbirka
    private static final String U = "U"; // udk
    private static final String A = "A"; // avtor?

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

    @Override
    public SearchResponse getSearchResponse(String query) {
        var parameters = buildParametersMap(query);
        if (parameters.get("L") == null || parameters.get(U) == null) {
            throw new MissingRequiredSearchParametersException();
        }

        var identifier = buildSearchIdentifier(parameters);

        String udkName = "";
        try {
            var u = parameters.get(U);
            var lookupEntity = lookupService.getLookupEntity(UdkLookupEntity.class, u);
            udkName = lookupEntity.getName();
        } catch (ResourceNotFoundException e) {
            // do nothing
        }

        // L(5L) - 5 = library code, L = floor code
        var l = parameters.get(L);
        var lLibraryCode = l.substring(0, 1);
        var lFloorCode = l.substring(1, 2);

        var libraryEntity = libraryService.getLibraryEntityByCode(lLibraryCode);

        var floorEntity = floorService.getFloorEntityByLibraryIdAndCode(libraryEntity.getId(), lFloorCode);

        var rackEntityList = searchFloorRacks(identifier, floorEntity.getRacks());

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

    private Map<String, String> buildParametersMap(String query) {
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
                        return identifier.toLowerCase().equals(cleanSearchIdentifier.toLowerCase());
                    }
                })
                .map(RackContentEntity::getRack)
                .distinct()
                .collect(Collectors.toList());

        return rackContentList;
    }
}
