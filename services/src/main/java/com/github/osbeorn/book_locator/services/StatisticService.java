package com.github.osbeorn.book_locator.services;

import com.kumuluz.ee.rest.beans.QueryParameters;

import java.util.Map;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface StatisticService {

    Map<String, Object> getSearchStatistics();

    Map<String, Long> getDailySearchStatistics(QueryParameters queryParameters);
}
