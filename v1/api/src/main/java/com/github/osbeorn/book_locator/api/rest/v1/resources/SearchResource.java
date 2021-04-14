package com.github.osbeorn.book_locator.api.rest.v1.resources;

import com.github.osbeorn.book_locator.api.rest.v1.resources.common.BaseResource;
import com.github.osbeorn.book_locator.services.SearchService;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.Encoded;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.Response;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("search")
@RequestScoped
public class SearchResource extends BaseResource {

    @Inject
    private SearchService searchService;

    @GET
    public Response getSearchResults(@QueryParam("q") @Encoded String q) {
        var searchResponse = searchService.getSearchResponse(q);

        return Response.ok(searchResponse).build();
    }
}
