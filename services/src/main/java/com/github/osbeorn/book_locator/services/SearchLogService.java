package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.lib.v1.SearchLog;
import com.github.osbeorn.book_locator.models.db.SearchLogEntity;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.kumuluz.ee.rest.beans.QueryParameters;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface SearchLogService {

    QueryResult<SearchLog> getSearchLogs(QueryParameters queryParameters);

    void create(SearchLogEntity searchLogEntity);
}
