package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.models.db.SearchLogEntity;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface SearchLogService {

    void create(SearchLogEntity searchLogEntity);
}
