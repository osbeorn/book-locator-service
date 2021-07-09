package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.lib.v1.responses.SearchResponse;

import java.util.Map;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface SearchService {

    SearchResponse getSearchResponse(String encodedQuery);

    Map<String, String> buildParametersMap(String query);

    String extractLibraryCode(String l);

    String extractFloorCode(String l);
}
