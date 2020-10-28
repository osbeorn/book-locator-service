package com.github.osbeorn.book_locator.api.rest.v1.resources;

import com.github.osbeorn.book_locator.api.rest.v1.resources.common.BaseResource;

import javax.enterprise.context.RequestScoped;
import javax.ws.rs.Path;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("stats")
@RequestScoped
public class StatsResource extends BaseResource {
}
