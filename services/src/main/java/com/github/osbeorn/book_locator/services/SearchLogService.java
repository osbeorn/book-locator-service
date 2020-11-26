package com.github.osbeorn.book_locator.services;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */

import com.github.osbeorn.book_locator.models.db.SearchLogEntity;

public interface SearchLogService {

    void create(SearchLogEntity searchLogEntity);
}
