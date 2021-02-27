package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.exceptions.ResourceNotFoundException;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import java.util.HashMap;
import java.util.UUID;


/**
 * Maps unknown API paths to http 404.
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class ResourceNotFoundExceptionMapper implements ExceptionMapper<ResourceNotFoundException> {

    @Inject
    private LocalizationUtil i18n;

    private static final Logger LOG = LogManager.getLogger(ResourceNotFoundException.class.getName());

    @Override
    public Response toResponse(ResourceNotFoundException e) {
        var apiError = new ApiError();
        apiError.setRef(UUID.randomUUID());
        apiError.setStatus(Response.Status.NOT_FOUND.getStatusCode());
        apiError.setCode("resource.not.found");
        apiError.setMessage(i18n.getString("resource.not.found", e.getResource(), e.getIdentifier()));

        var params = new HashMap<String, String>();
        params.put("resource", e.getResource());
        params.put("identifier", e.getIdentifier());

        apiError.setParams(params);

        LOG.trace(e);

        return Response.status(Response.Status.NOT_FOUND)
                .type(MediaType.APPLICATION_JSON)
                .entity(apiError)
                .build();
    }

}
