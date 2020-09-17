package com.github.osbeorn.book_locator.api.rest.v1.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("test")
public class TestResource {

    @GET
    public Response test() {
        return Response.ok("It works!").build();
    }
}
