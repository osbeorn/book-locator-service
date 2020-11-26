package com.github.osbeorn.book_locator.api.rest.v1.resources;

import com.github.osbeorn.book_locator.api.rest.v1.resources.common.BaseResource;
import com.github.osbeorn.book_locator.services.StatisticService;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Path("statistics")
@RequestScoped
public class StatisticResource extends BaseResource {

    @Inject
    private StatisticService statisticService;

    @GET
    @Path("search")
    public Response getSearchStatistics() {
        var stats = statisticService.getSearchStatistics();
        return Response.ok(stats).build();
    }

    @GET
    @Path("search/daily")
    public Response getDailySearchStatistics() {
        var stats = statisticService.getDailySearchStatistics(getQueryParameters());
        return Response.ok(stats).build();
    }
}
