package com.github.osbeorn.book_locator.services.utils;

import com.github.osbeorn.book_locator.models.db.common.BaseLookupEntity;

import javax.cache.Cache;
import javax.cache.CacheManager;
import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import java.util.HashMap;
import java.util.Map;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class LookupCacheUtil {

    private static final String CACHE_NAME = "lookup";

    @Inject
    private CacheManager cacheManager;

    public <T extends BaseLookupEntity> void cachePut(Class<T> lookupEntityClass, String key, T value) {
        Cache<String, Map<String, T>> cache = cacheManager.getCache(CACHE_NAME);

        Map<String, T> valuesCache;
        if (cache.containsKey(lookupEntityClass.getName())) {
            valuesCache = cache.get(lookupEntityClass.getName());
        } else {
            valuesCache = new HashMap<>();
            cache.put(lookupEntityClass.getName(), valuesCache);
        }

        valuesCache.putIfAbsent(key, value);
    }

    public <T extends BaseLookupEntity> T cacheGet(Class<T> lookupEntityClass, String key) {
        Cache<String, Map<String, T>> cache = cacheManager.getCache(CACHE_NAME);

        Map<String, T> valuesCache;
        if (!cache.containsKey(lookupEntityClass.getName())) {
            return null;
        } else {
            valuesCache = cache.get(lookupEntityClass.getName());
        }

        return valuesCache.get(key);
    }
}
