package com.github.osbeorn.book_locator.api.rest.v1.resources;

import com.github.osbeorn.book_locator.api.rest.v1.resources.common.BaseResource;
import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.FloorService;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import org.eclipse.microprofile.openapi.annotations.Operation;
import org.eclipse.microprofile.openapi.annotations.enums.ParameterIn;
import org.eclipse.microprofile.openapi.annotations.enums.SchemaType;
import org.eclipse.microprofile.openapi.annotations.media.Content;
import org.eclipse.microprofile.openapi.annotations.media.Schema;
import org.eclipse.microprofile.openapi.annotations.parameters.Parameter;
import org.eclipse.microprofile.openapi.annotations.parameters.RequestBody;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponses;
import org.eclipse.microprofile.openapi.annotations.tags.Tags;
import org.glassfish.jersey.media.multipart.FormDataBodyPart;
import org.glassfish.jersey.media.multipart.FormDataParam;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import java.util.List;
import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("floors")
@RequestScoped
public class FloorResource extends BaseResource {

    @Inject
    private FloorService floorService;

    @GET
    @Path("{id}")
    @Operation(
            summary = "Fetch a single floor.",
            description = "Returns the specified floor.",
            operationId = "getFloor"
    )
    @Tags(
            refs = {
                    "floors"
            }
    )
    @APIResponses(
            @APIResponse(
                    responseCode = "200",
                    description = "A floor",
                    content = @Content(
                            mediaType = "application/json",
                            schema = @Schema(
                                    implementation = Floor.class
                            )
                    )
            )
    )
    public Response getFloor(@PathParam("id") UUID id) {
        var floor = floorService.getFloor(id);

        return Response.ok(floor).build();
    }

    @PATCH
    @Path("{id}")
    @Operation(
            summary = "Alter a Floor.",
            description = "Alter a Floor, in whole or just partially.",
            operationId = "patchFloor"
    )
    @Tags(
            refs = {
                    "floors"
            }
    )
    @APIResponses({
            @APIResponse(
                    responseCode = "201",
                    description = "Altered Floor.",
                    content = @Content(
                            mediaType = "application/json",
                            schema = @Schema(
                                    implementation = Floor.class
                            )
                    )
            ),
            @APIResponse(
                    responseCode = "422",
                    description = "data.validation.error",
                    content = @Content(
                            mediaType = "application/json",
                            schema = @Schema(
                                    implementation = ApiError.class
                            )
                    )
            )
    })
    public Response patchFloor(
            @PathParam("id") UUID id,
            @RequestBody(
                    description = "New Floor (each property by its identifier)",
                    content = @Content(mediaType = "application/json")
            )
            Floor newFloor
    ) {
        newFloor = floorService.patchFloor(id, newFloor);

        return Response.ok(newFloor).build();
    }

    @GET
    @Path("{id}/racks")
    @Operation(
            summary = "Fetch a list of floor racks based on search criteria.",
            description = "This API accepts search values and returns a list of found floor racks.",
            operationId = "getFloors"
    )
    @Tags(
            refs = {
                    "floors"
            }
    )
    @Parameter(
            name = "fields",
            in = ParameterIn.QUERY,
            description = "Return only specific fields in the result.",
            schema = @Schema(
                    type = SchemaType.STRING
            )
    )
    @Parameter(
            name = "filter",
            in = ParameterIn.QUERY,
            description = "Filter results by fields.",
            schema = @Schema(
                    type = SchemaType.STRING
            )
    )
    @Parameter(
            name = "order",
            in = ParameterIn.QUERY,
            description = "Order results by fields.",
            schema = @Schema(
                    type = SchemaType.STRING
            )
    )
    @Parameter(
            name = "offset",
            in = ParameterIn.QUERY,
            description = "Start index of paginated results.",
            schema = @Schema(
                    type = SchemaType.INTEGER
            )
    )
    @Parameter(
            name = "limit",
            in = ParameterIn.QUERY,
            description = "Limit the number of results per request (pagination).",
            schema = @Schema(
                    type = SchemaType.INTEGER
            )
    )
    @APIResponse(
            responseCode = "200",
            description = "List of floor racks",
            content = @Content(
                    mediaType = "application/json",
                    schema = @Schema(
                            type = SchemaType.ARRAY,
                            implementation = Rack.class
                    )
            )
    )
    public Response getFloorRacks(@PathParam("id") UUID id) {
        QueryResult<Rack> rackQueryResult = floorService.getFloorRacks(id, getQueryParameters());

        return ok(rackQueryResult).build();
    }

    @POST
    @Path("{id}/racks")
    @Operation(
            summary = "Create or update Racks.",
            description = "Create new Racks and/or update existing Racks.",
            operationId = "createOrUpdateRacks"
    )
    @Tags(
            refs = {
                    "floors"
            }
    )
    @APIResponse(
            responseCode = "204",
            description = "Empty response (Racks created/updated)."
    )
    @APIResponse(
            responseCode = "400",
            description = "data.processing.error",
            content = @Content(
                    mediaType = "application/json",
                    schema = @Schema(
                            implementation = ApiError.class
                    )
            )
    )
    public Response createOrUpdateRacks(@PathParam("id") UUID id, List<Rack> rackList) {
        floorService.createOrUpdateFloorRacks(id, rackList);

        return Response.noContent().build();
    }

    @POST
    @Path("{id}/floor-plan")
    @Consumes(MediaType.MULTIPART_FORM_DATA)
    @Operation(
            summary = "Upload new floor map.",
            description = "Upload new floor map, thus replacing an existing floor map or creating a new one.",
            operationId = "uploadFloorMap"
    )
    @Tags(
            refs = {
                    "floors"
            }
    )
    @APIResponse(
            responseCode = "204",
            description = "Empty response (new floor map uploaded)."
    )
    @APIResponse(
            responseCode = "400",
            description = "data.processing.error",
            content = @Content(
                    mediaType = "application/json",
                    schema = @Schema(
                            implementation = ApiError.class
                    )
            )
    )
    public Response uploadFloorMap(@PathParam("id") UUID id, @FormDataParam("file") FormDataBodyPart fileBodyPart) {
        floorService.uploadFloorPlan(id, fileBodyPart);

        return Response.noContent().build();
    }

    @GET
    @Path("{id}/floor-plan")
    @Produces("image/svg+xml")
    @Operation(
            summary = "Get floor map SVG.",
            description = "Get uploaded floor map SVG.",
            operationId = "getFloorMap"
    )
    @Tags(
            refs = {
                    "floors"
            }
    )
    @APIResponse(
            responseCode = "200",
            description = "Floor map SVG.",
            content = @Content(
                    mediaType = "image/svg+xml",
                    schema = @Schema(
                            type = SchemaType.ARRAY,
                            implementation = Byte.class
                    )
            )
    )
    public Response getFloorMap(@PathParam("id") UUID id) {
        var floorPlan = floorService.getFloorPlan(id);

        return Response.ok(floorPlan).build();
    }
}
