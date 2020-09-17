package com.github.osbeorn.book_locator.api.rest.v1.resources.common;

import com.github.osbeorn.book_locator.services.types.QueryResult;
import com.github.osbeorn.book_locator.services.utils.GenericServiceProperties;
import com.kumuluz.ee.rest.beans.QueryParameters;
import com.kumuluz.ee.rest.utils.QueryStringDefaults;

import javax.inject.Inject;
import javax.ws.rs.Consumes;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.UriInfo;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Produces(MediaType.APPLICATION_JSON + "; charset=utf-8")
@Consumes(MediaType.APPLICATION_JSON + "; charset=utf-8")
public abstract class BaseResource {

    @Context
    protected UriInfo uriInfo;

    @Inject
    protected QueryStringDefaults queryStringDefaults;

    @Inject
    protected GenericServiceProperties genericServiceProperties;

    protected QueryParameters getQueryParameters() {
        return queryStringDefaults.builder()
                .queryEncoded(uriInfo.getRequestUri().getRawQuery())
                .build();
    }

    protected <T> Response.ResponseBuilder ok(QueryResult<T> queryResult) {
        return Response
                .ok(queryResult.getResultList())
                .header(genericServiceProperties.getHeaderTotalCountName(), queryResult.getTotalCount());
    }
}

