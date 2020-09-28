package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Library;
import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.models.db.FloorEntity;
import com.github.osbeorn.book_locator.models.db.RackContentEntity;
import com.github.osbeorn.book_locator.models.db.RackEntity;
import com.github.osbeorn.book_locator.services.FloorService;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.mappers.FloorMapper;
import com.github.osbeorn.book_locator.services.mappers.RackContentMapper;
import com.github.osbeorn.book_locator.services.mappers.RackMapper;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.github.osbeorn.book_locator.services.utils.ValidationManager;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;
import com.kumuluz.ee.rest.beans.QueryFilter;
import com.kumuluz.ee.rest.beans.QueryParameters;
import com.kumuluz.ee.rest.enums.FilterOperation;
import com.kumuluz.ee.rest.utils.JPAUtils;
import org.glassfish.jersey.media.multipart.FormDataBodyPart;
import org.w3c.dom.NodeList;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.transaction.Transactional;
import javax.ws.rs.BadRequestException;
import javax.ws.rs.core.MediaType;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathFactory;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class FloorServiceImpl implements FloorService {

    private static final Logger LOG = LogManager.getLogger(FloorServiceImpl.class);

    @Inject
    private EntityManager entityManager;

    @Inject
    private ValidationManager validationManager;

    @Inject
    private FloorMapper floorMapper;

    @Inject
    private RackMapper rackMapper;

    @Inject
    private RackContentMapper rackContentMapper;

    @Override
    public Floor getFloor(UUID id) {
        var floorEntity = getFloorEntity(id);

        return floorMapper.mapToLib(floorEntity);
    }

    @Override
    public FloorEntity getFloorEntity(UUID id) {
        if (id == null) {
            throw new ResourceNotFoundException(Library.class.getSimpleName(), "null");
        }

        var floorEntity = entityManager.find(FloorEntity.class, id);
        if (floorEntity == null) {
            throw new ResourceNotFoundException(Library.class.getSimpleName(), String.valueOf(id));
        }

        return floorEntity;
    }

    @Override
    public FloorEntity getFloorEntityByLibraryIdAndCode(UUID libraryId, String code) {
        if (libraryId == null || code == null) {
            throw new ResourceNotFoundException(Library.class.getSimpleName(), "null");
        }

        return entityManager
                .createNamedQuery("FloorEntity.getByLibraryIdAndCode", FloorEntity.class)
                .setParameter("libraryId", libraryId)
                .setParameter("code", code)
                .setMaxResults(1)
                .getResultStream()
                .findAny()
                .orElseThrow(() -> new ResourceNotFoundException(Floor.class.getSimpleName(), code));
    }

    @Override
    @Transactional
    public Floor patchFloor(UUID id, Floor floor, boolean processFloorPlan) {
        if (floor == null) {
            throw new BadRequestException("Empty payload");
        }

        var floorEntity = getFloorEntity(id);
        floorEntity = floorMapper.mapToEntity(floor, floorEntity);

        validationManager.validateEntity(floorEntity);

        if (processFloorPlan) {
            processFloorPlan(floorEntity);
        }

        return floorMapper.mapToLib(floorEntity);
    }

    @Override
    public QueryResult<Rack> getFloorRacks(UUID id, QueryParameters queryParameters) {
        queryParameters.addFilter(new QueryFilter("floor.id", FilterOperation.EQ, String.valueOf(id)));

        var rackEntitiesQueried = JPAUtils.getQueried(entityManager, RackEntity.class, queryParameters);

        return new QueryResult<>(
                rackEntitiesQueried.stream()
                        .map(rackMapper::mapToLib)
                        .collect(Collectors.toList()),
                rackEntitiesQueried.getTotalCount()
        );
    }

    @Override
    @Transactional
    public Rack createFloorRack(UUID id, Rack rack) {
        final var floorEntity = getFloorEntity(id);

        var rackEntity = rackMapper.mapToEntity(rack);
        rackEntity.setFloor(floorEntity);

        validationManager.validateEntity(rackEntity);

        entityManager.persist(rackEntity);

        return rackMapper.mapToLib(rackEntity);
    }

    @Override
    @Transactional
    public void createOrUpdateFloorRacks(UUID id, List<Rack> rackList) {
        final var floorEntity = getFloorEntity(id);

        // update existing racks
        floorEntity.getRacks().stream()
                .filter(re -> rackList.stream().anyMatch(r -> r.getId().equals(re.getId())))
                .forEach(re -> {
                    rackList.stream()
                            .filter(r -> r.getId().equals(re.getId()))
                            .findAny()
                            .ifPresent(r -> {
                                // update existing rack contents
                                if (re.getContents() != null) {
                                    re.getContents().forEach(rce -> {
                                        if (r.getContents() != null) {
                                            r.getContents().stream()
                                                    .filter(rc -> rc.getId() != null && rc.getId().equals(rce.getId()))
                                                    .findAny()
                                                    .ifPresent(rc -> {
                                                        rackContentMapper.mapToEntity(rc, rce);
                                                    });
                                        }
                                    });
                                }

                                // delete non-existing rack contents
                                if (re.getContents() != null) {
                                    List<RackContentEntity> rackContentEntityListToRemove = new ArrayList<>();

                                    re.getContents().stream()
                                            .filter(rce ->
                                                    r.getContents() != null &&
                                                    r.getContents().stream()
                                                            .noneMatch(rc -> rc.getId() != null && rc.getId().equals(rce.getId()))
                                            )
                                            .forEach(rce -> {
                                                rackContentEntityListToRemove.add(rce);
                                                entityManager.remove(rce);
                                            });

                                    re.getContents().removeAll(rackContentEntityListToRemove);
                                }

                                // insert new rack contents
                                if (r.getContents() != null) {
                                    r.getContents().stream()
                                            .filter(rc -> rc.getId() == null)
                                            .forEach(rc -> {
                                                var rackContentEntity = rackContentMapper.mapToEntity(rc);
                                                rackContentEntity.setRack(re);

                                                entityManager.persist(rackContentEntity);
                                            });
                                }
                            });
                });

        // create new racks
        rackList.stream()
                .filter(r -> floorEntity.getRacks().stream()
                        .noneMatch(re -> r.getCode().equals(re.getCode()))
                )
                .forEach(r -> {
                    var rackEntity = rackMapper.mapToEntity(r);
                    rackEntity.setFloor(floorEntity);
                    rackEntity.getContents()
                            .forEach(rc -> rc.setRack(rackEntity));

                    entityManager.persist(rackEntity);
                });
    }

    @Override
    @Transactional
    public void uploadFloorPlan(UUID id, FormDataBodyPart fileBodyPart) {
        final var svgMediaType = new MediaType("image", "svg+xml");

        if (!fileBodyPart.getMediaType().equals(svgMediaType)) {
            throw new BadRequestException(String.format("Wrong media type: %s. Only %s allowed.", fileBodyPart.getMediaType(), svgMediaType));
        }

        final var floorEntity = getFloorEntity(id);

        byte[] floorPlan;
        try {
            floorPlan = fileBodyPart
                    .getEntityAs(InputStream.class)
                    .readAllBytes();
        } catch (IOException e) {
            throw new BadRequestException(String.format("Unable to read floor plan content: %s.", e.getMessage()), e);
        }

        floorEntity.setFloorPlan(floorPlan);

        processFloorPlan(floorEntity);
    }

    @Override
    public byte[] getFloorPlan(UUID id) {
        final var floorEntity = getFloorEntity(id);

        return floorEntity.getFloorPlan();
    }

    private void processFloorPlan(FloorEntity floorEntity) {
        if (floorEntity.getRackCodeIdentifier() == null || floorEntity.getFloorPlan() == null) {
            return;
        }

        final var RACK_XPATH_EXPRESSION = String.format("//*[@%1$s]/@%1$s", floorEntity.getRackCodeIdentifier());

        var rackCodeList = new ArrayList<String>();

        // process SVG and extract rack IDs
        // if it fails, it fails
        try {
            var factory = DocumentBuilderFactory.newInstance();
            var builder = factory.newDocumentBuilder();
            var doc = builder.parse(new ByteArrayInputStream(floorEntity.getFloorPlan()));

            var xPathfactory = XPathFactory.newInstance();
            var xpath = xPathfactory.newXPath();
            var expr = xpath.compile(RACK_XPATH_EXPRESSION);
            var nodeList = (NodeList) expr.evaluate(doc, XPathConstants.NODESET);

            for (int i = 0; i < nodeList.getLength(); i++) {
                rackCodeList.add(nodeList.item(i).getNodeValue());
            }
        } catch (Exception e) {
            // ignore and log exception
            LOG.error("Failed to process floor plan SVG.", e);
            return;
        }

        // delete non-existing racks
        if (floorEntity.getRacks() != null) {
            var rackEntityListToRemove = new ArrayList<RackEntity>();

            floorEntity.getRacks().stream()
                    .filter(re -> !rackCodeList.contains(re.getCode()))
                    .forEach(re -> {
                        rackEntityListToRemove.add(re);
                        entityManager.remove(re);
                    });

            floorEntity.getRacks().removeAll(rackEntityListToRemove);
        }

        // insert new racks
        var rackEntityList = rackCodeList.stream()
                .filter(c ->
                        floorEntity.getRacks() == null ||
                        floorEntity.getRacks().stream().noneMatch(re -> re.getCode().equals(c))
                )
                .map(rc -> {
                    var rackEntity = new RackEntity();
                    rackEntity.setCode(rc);
                    rackEntity.setFloor(floorEntity);

                    entityManager.persist(rackEntity);

                    return rackEntity;
                })
                .collect(Collectors.toList());

        if (floorEntity.getRacks() == null) {
            floorEntity.setRacks(new ArrayList<>());
        }

        floorEntity.getRacks().addAll(rackEntityList);
    }
}
