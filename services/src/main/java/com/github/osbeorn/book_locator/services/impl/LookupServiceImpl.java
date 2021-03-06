package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.lib.v1.common.BaseLookupType;
import com.github.osbeorn.book_locator.models.db.common.BaseLookupEntity;
import com.github.osbeorn.book_locator.services.LookupService;
import com.github.osbeorn.book_locator.services.exceptions.NoSuchLookupEntityException;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.mappers.LookupMappers;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.github.osbeorn.book_locator.services.utils.LookupCacheUtil;
import com.kumuluz.ee.rest.beans.QueryParameters;
import com.kumuluz.ee.rest.utils.JPAUtils;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.Optional;
import java.util.stream.Collectors;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class LookupServiceImpl implements LookupService {

    private static final String LOOKUP_ENTITY_PACKAGE_NAME = "com.github.osbeorn.book_locator.models.db.lookup";

    private static final String GET_ONE_QUERY_PATTERN = "SELECT l from %s l WHERE l.code = :code";
    private static final String GET_ONE_CASE_INSENSITIVE_QUERY_PATTERN = "SELECT l from %s l WHERE lower(l.code) = :code";
    private static final String GET_DEFAULT_QUERY_PATTERN = "SELECT l from %s l WHERE l._default = TRUE";

    @PersistenceContext(unitName = "book-locator-service-api")
    private EntityManager entityManager;

    @Inject
    private LookupMappers lookupMappers;

    @Inject
    private LookupCacheUtil lookupCacheUtil;

    @Override
    @SuppressWarnings("unchecked")
    public <T extends BaseLookupType, T2 extends BaseLookupEntity> QueryResult<T> getLookupList(String lookup, QueryParameters queryParameters) {
        var sourceClass = getLookupEntityClass(lookup);
        if (sourceClass == null) {
            throw new NoSuchLookupEntityException(lookup);
        }

        var lookupEntitiesQueried = JPAUtils.getQueried(entityManager, sourceClass, queryParameters);

        return new QueryResult<>(
                lookupEntitiesQueried.stream()
                        .map(lookupMappers::mapToLib)
                        .map(l -> (T) l)
                        .collect(Collectors.toList()),
                lookupEntitiesQueried.getTotalCount()
        );
    }

    public <T extends BaseLookupEntity> T getLookupEntity(Class<T> clazz, String code) {
        return getLookupEntity(clazz, code, false);
    }

    @Override
    public <T extends BaseLookupEntity> T getLookupEntity(Class<T> clazz, String code, boolean caseInsensitive) {
        var entityName = clazz.getSimpleName();
        var libName = entityName.replace("LookupEntity", "");

        if (code == null) {
            throw new ResourceNotFoundException(libName, "null");
        }

        String codeParameter = caseInsensitive
                ? code.toLowerCase()
                : code;

        T cachedLookupEntity = lookupCacheUtil.cacheGet(clazz, code.toLowerCase());
        if (cachedLookupEntity != null) {
            return cachedLookupEntity;
        }

        var query = caseInsensitive
                ? String.format(GET_ONE_CASE_INSENSITIVE_QUERY_PATTERN, entityName)
                : String.format(GET_ONE_QUERY_PATTERN, entityName);

        Optional<T> lookupEntityOptional = entityManager.createQuery(query, clazz)
                .setParameter("code", codeParameter)
                .setMaxResults(1)
                .getResultStream()
                .findFirst();

        if (lookupEntityOptional.isPresent()) {
            T lookupEntity = lookupEntityOptional.get();
            lookupCacheUtil.cachePut(clazz, code.toLowerCase(), lookupEntity);

            return lookupEntity;
        } else {
            throw new ResourceNotFoundException(libName, code);
        }
    }

    @Override
    public <T extends BaseLookupEntity> Optional<T> getDefaultLookupEntity(Class<T> clazz) {
        var entityName = clazz.getSimpleName();

        var query = String.format(GET_DEFAULT_QUERY_PATTERN, entityName);

        return entityManager.createQuery(query, clazz)
                .setMaxResults(1)
                .getResultStream()
                .findFirst();
    }

    @SuppressWarnings("unchecked")
    private <T extends BaseLookupEntity> Class<T> getLookupEntityClass(String lookup) {
        Class<T> lookupEntityClass = null;

        var lookupEntityName = Character.toUpperCase(lookup.charAt(0)) + lookup.substring(1) + "LookupEntity";
        try {
            lookupEntityClass = (Class<T>) Class.forName(LOOKUP_ENTITY_PACKAGE_NAME + "." + lookupEntityName);
        } catch (ClassNotFoundException e) {
            // do nothing
        }

        return lookupEntityClass;
    }
}
