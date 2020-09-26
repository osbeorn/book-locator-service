package com.github.osbeorn.book_locator.services;

import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.models.db.FloorEntity;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.kumuluz.ee.rest.beans.QueryParameters;
import org.glassfish.jersey.media.multipart.FormDataBodyPart;

import java.util.List;
import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public interface FloorService {

    Floor getFloor(UUID id);

    FloorEntity getFloorEntity(UUID id);

    FloorEntity getFloorEntityByLibraryIdAndCode(UUID libraryId, String code);

    Floor patchFloor(UUID id, Floor floor, boolean processFloorPlan);

    QueryResult<Rack> getFloorRacks(UUID id, QueryParameters queryParameters);

    Rack createFloorRack(UUID id, Rack rack);

    void createOrUpdateFloorRacks(UUID id, List<Rack> rackList);

    void uploadFloorPlan(UUID id, FormDataBodyPart fileBodyPart);

    byte[] getFloorPlan(UUID id);
}
