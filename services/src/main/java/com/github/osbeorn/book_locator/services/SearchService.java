package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.lib.v1.responses.SearchResponse;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface SearchService {

    SearchResponse getSearchResponse(String query);
}
