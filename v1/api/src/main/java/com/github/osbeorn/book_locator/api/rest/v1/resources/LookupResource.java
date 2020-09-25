package com.github.osbeorn.book_locator.api.rest.v1.resources;

import com.github.osbeorn.book_locator.api.rest.v1.resources.common.BaseResource;
import com.github.osbeorn.book_locator.lib.v1.common.BaseLookupType;
import com.github.osbeorn.book_locator.services.LookupService;
import com.github.osbeorn.book_locator.services.types.QueryResult;
import org.eclipse.microprofile.openapi.annotations.Operation;
import org.eclipse.microprofile.openapi.annotations.enums.ParameterIn;
import org.eclipse.microprofile.openapi.annotations.enums.SchemaType;
import org.eclipse.microprofile.openapi.annotations.media.Content;
import org.eclipse.microprofile.openapi.annotations.media.Schema;
import org.eclipse.microprofile.openapi.annotations.parameters.Parameter;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;
import org.eclipse.microprofile.openapi.annotations.tags.Tags;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.core.Response;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("lookups")
@RequestScoped
public class LookupResource extends BaseResource {

    @Inject
    private LookupService lookupService;

    @GET
    @Path("{lookup}")
    @Operation(
            summary = "Fetch a list of lookup values based on search criteria.",
            description = "This API accepts search values and returns a list of found lookup values.",
            operationId = "getLookupValues"
    )
    @Tags(
            refs = {
                    "lookups"
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
            description = "List of lookup values",
            content = @Content(
                    mediaType = "application/json",
                    schema = @Schema(
                            type = SchemaType.ARRAY,
                            implementation = BaseLookupType.class
                    )
            )
    )
    public Response getLookupValues(@PathParam("lookup") String lookup) {
        // lookup == lookup
        QueryResult<BaseLookupType> baseLookupTypeQueryResult = lookupService.getLookupList(lookup, getQueryParameters());

        return ok(baseLookupTypeQueryResult).build();
    }
}
