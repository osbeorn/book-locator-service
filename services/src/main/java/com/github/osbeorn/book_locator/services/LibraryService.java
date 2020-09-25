package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Library;
import com.github.osbeorn.book_locator.models.db.LibraryEntity;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.kumuluz.ee.rest.beans.QueryParameters;

import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface LibraryService {

    QueryResult<Library> getLibraries(QueryParameters queryParameters);

    Library getLibrary(UUID id);

    LibraryEntity getLibraryEntity(UUID id);

    LibraryEntity getLibraryEntityByCode(String code);

    Library createLibrary(Library library);

    Library patchLibrary(UUID id, Library library);

    QueryResult<Floor> getLibraryFloors(UUID id, QueryParameters queryParameters);

    Floor createLibraryFloor(UUID id, Floor floor);
}
