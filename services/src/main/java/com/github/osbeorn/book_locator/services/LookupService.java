package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.lib.v1.common.BaseLookupType;
import com.github.osbeorn.book_locator.models.db.common.BaseLookupEntity;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.kumuluz.ee.rest.beans.QueryParameters;

import java.util.Optional;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface LookupService {

    <T extends BaseLookupType, T2 extends BaseLookupEntity> QueryResult<T> getLookupList(String lookup, QueryParameters queryParameters);

    <T> T getLookupEntity(Class<T> clazz, String code);

    <T> T getLookupEntity(Class<T> clazz, String code, boolean caseInsensitive);

    <T> Optional<T> getDefaultLookupEntity(Class<T> clazz);
}
