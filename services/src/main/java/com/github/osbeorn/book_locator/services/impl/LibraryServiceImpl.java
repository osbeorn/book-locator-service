package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Library;
import com.github.osbeorn.book_locator.models.db.FloorEntity;
import com.github.osbeorn.book_locator.models.db.LibraryEntity;
import com.github.osbeorn.book_locator.services.LibraryService;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.mappers.FloorMapper;
import com.github.osbeorn.book_locator.services.mappers.LibraryMapper;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.github.osbeorn.book_locator.services.utils.ValidationManager;
import com.kumuluz.ee.rest.beans.QueryFilter;
import com.kumuluz.ee.rest.beans.QueryParameters;
import com.kumuluz.ee.rest.enums.FilterOperation;
import com.kumuluz.ee.rest.utils.JPAUtils;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.transaction.Transactional;
import javax.ws.rs.BadRequestException;
import java.util.UUID;
import java.util.stream.Collectors;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class LibraryServiceImpl implements LibraryService {

    @Inject
    private EntityManager entityManager;

    @Inject
    private ValidationManager validationManager;

    @Inject
    private LibraryMapper libraryMapper;

    @Inject
    private FloorMapper floorMapper;

    @Override
    public QueryResult<Library> getLibraries(QueryParameters queryParameters) {
        var libraryEntitiesQueried = JPAUtils.getQueried(entityManager, LibraryEntity.class, queryParameters);

        return new QueryResult<>(
                libraryEntitiesQueried.stream()
                        .map(libraryMapper::mapToLib)
                        .collect(Collectors.toList()),
                libraryEntitiesQueried.getTotalCount()
        );
    }

    @Override
    public Library getLibrary(UUID id) {
        var libraryEntity = getLibraryEntity(id);

        return libraryMapper.mapToLib(libraryEntity);
    }

    @Override
    public LibraryEntity getLibraryEntity(UUID id) {
        if (id == null) {
            throw new ResourceNotFoundException(Library.class.getSimpleName(), "null");
        }

        var libraryEntity = entityManager.find(LibraryEntity.class, id);
        if (libraryEntity == null) {
            throw new ResourceNotFoundException(Library.class.getSimpleName(), String.valueOf(id));
        }

        return libraryEntity;
    }

    @Override
    public LibraryEntity getLibraryEntityByCode(String code) {
        if (code == null) {
            throw new ResourceNotFoundException(Library.class.getSimpleName(), "null");
        }

        return entityManager
                .createNamedQuery("LibraryEntity.getByCode", LibraryEntity.class)
                .setParameter("code", code)
                .setMaxResults(1)
                .getResultStream()
                .findAny()
                .orElseThrow(() -> new ResourceNotFoundException(Library.class.getSimpleName(), code));
    }

    @Override
    @Transactional
    public Library createLibrary(Library library) {
        if (library == null) {
            throw new BadRequestException("Empty payload");
        }

        var libraryEntity = libraryMapper.mapToEntity(library);

        validationManager.validateEntity(libraryEntity);

        entityManager.persist(libraryEntity);

        return libraryMapper.mapToLib(libraryEntity);
    }

    @Override
    @Transactional
    public Library patchLibrary(UUID id, Library library) {
        if (library == null) {
            throw new BadRequestException("Empty payload");
        }

        var libraryEntity = getLibraryEntity(id);
        libraryEntity = libraryMapper.mapToEntity(library, libraryEntity);

        validationManager.validateEntity(libraryEntity);

        return libraryMapper.mapToLib(libraryEntity);
    }

    @Override
    public QueryResult<Floor> getLibraryFloors(UUID id, QueryParameters queryParameters) {
        queryParameters.addFilter(new QueryFilter("library.id", FilterOperation.EQ, String.valueOf(id)));

        var floorEntitiesQueried = JPAUtils.getQueried(entityManager, FloorEntity.class, queryParameters);

        return new QueryResult<>(
                floorEntitiesQueried.stream()
                        .map(floorMapper::mapToLib)
                        .collect(Collectors.toList()),
                floorEntitiesQueried.getTotalCount()
        );
    }

    @Override
    @Transactional
    public Floor createLibraryFloor(UUID id, Floor floor) {
        if (floor == null) {
            throw new BadRequestException("Empty payload");
        }

        var libraryEntity = getLibraryEntity(id);

        var floorEntity = floorMapper.mapToEntity(floor);
        floorEntity.setLibrary(libraryEntity);

        validationManager.validateEntity(floorEntity);

        entityManager.persist(floorEntity);

        return floorMapper.mapToLib(floorEntity);
    }
}
