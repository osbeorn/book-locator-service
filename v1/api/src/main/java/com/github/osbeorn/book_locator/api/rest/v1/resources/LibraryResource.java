package com.github.osbeorn.book_locator.api.rest.v1.resources;

import com.github.osbeorn.book_locator.api.rest.v1.resources.common.BaseResource;
import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Library;
import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.LibraryService;
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

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.*;
import javax.ws.rs.core.Response;
import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("libraries")
@RequestScoped
public class LibraryResource extends BaseResource {

    @Inject
    private LibraryService libraryService;

    @GET
    @Operation(
            summary = "Fetch a list of libraries based on search criteria.",
            description = "This API accepts search values and returns a list of found libraries.",
            operationId = "getLibraries"
    )
    @Tags(
            refs = {
                    "libraries"
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
            description = "List of libraries",
            content = @Content(
                    mediaType = "application/json",
                    schema = @Schema(
                            type = SchemaType.ARRAY,
                            implementation = Library.class
                    )
            )
    )
    public Response getLibraries() {
        QueryResult<Library> libraryQueryResult = libraryService.getLibraries(getQueryParameters());

        return ok(libraryQueryResult).build();
    }

    @GET
    @Path("{id}")
    @Operation(
            summary = "Fetch a single library.",
            description = "Returns the specified library.",
            operationId = "getLibrary"
    )
    @Tags(
            refs = {
                    "libraries"
            }
    )
    @APIResponses(
            @APIResponse(
                    responseCode = "200",
                    description = "A library",
                    content = @Content(
                            mediaType = "application/json",
                            schema = @Schema(
                                    implementation = Library.class
                            )
                    )
            )
    )
    public Response getLibrary(@PathParam("id") UUID id) {
        var library = libraryService.getLibrary(id);

        return Response.ok(library).build();
    }

    @POST
    @Operation(
            summary = "Create a new Library.",
            description = "Create and return a new Library.",
            operationId = "createLibrary"
    )
    @Tags(
            refs = {
                    "libraries"
            }
    )
    @APIResponses({
            @APIResponse(
                    responseCode = "201",
                    description = "New library created.",
                    content = @Content(
                            mediaType = "application/json",
                            schema = @Schema(
                                    implementation = Library.class
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
    public Response createLibrary(
            @RequestBody(
                    description = "New library (each property by its identifier)",
                    content = @Content(mediaType = "application/json")
            )
            Library newLibrary
    ) {
        newLibrary = libraryService.createLibrary(newLibrary);

        return Response
                .status(Response.Status.CREATED)
                .entity(newLibrary)
                .build();
    }

    @PATCH
    @Path("{id}")
    @Operation(
            summary = "Alter a Library.",
            description = "Alter a Library, in whole or just partially.",
            operationId = "patchLibrary"
    )
    @Tags(
            refs = {
                    "libraries"
            }
    )
    @APIResponses({
            @APIResponse(
                    responseCode = "201",
                    description = "Altered Library.",
                    content = @Content(
                            mediaType = "application/json",
                            schema = @Schema(
                                    implementation = Library.class
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
    public Response patchLibrary(
            @PathParam("id") UUID id,
            @RequestBody(
                    description = "New library (each property by its identifier)",
                    content = @Content(mediaType = "application/json")
            )
            Library newLibrary
    ) {
        newLibrary = libraryService.patchLibrary(id, newLibrary);

        return Response.ok(newLibrary).build();
    }

    @GET
    @Path("{id}/floors")
    @Operation(
            summary = "Fetch a list of library floors based on search criteria.",
            description = "This API accepts search values and returns a list of found library floors.",
            operationId = "getLibraryFloors"
    )
    @Tags(
            refs = {
                    "libraries"
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
            description = "List of library floors",
            content = @Content(
                    mediaType = "application/json",
                    schema = @Schema(
                            type = SchemaType.ARRAY,
                            implementation = Library.class
                    )
            )
    )
    public Response getLibraryFloors(@PathParam("id") UUID id) {
        var floorQueryResult = libraryService.getLibraryFloors(id, getQueryParameters());

        return ok(floorQueryResult).build();
    }

    @POST
    @Path("{id}/floors")
    @Operation(
            summary = "Create a new Floor.",
            description = "Create and return a new Floor.",
            operationId = "createLibraryFloor"
    )
    @Tags(
            refs = {
                    "libraries",
                    "floors"
            }
    )
    @APIResponses({
            @APIResponse(
                    responseCode = "201",
                    description = "New Floor created.",
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
    public Response createLibraryFloor(
            @PathParam("id") UUID id,
            @RequestBody(
                    description = "New Floor (each property by its identifier)",
                    content = @Content(mediaType = "application/json")
            )
            Floor newFloor
    ) {
        newFloor = libraryService.createLibraryFloor(id, newFloor);

        return Response
                .status(Response.Status.CREATED)
                .entity(newFloor)
                .build();
    }
}
