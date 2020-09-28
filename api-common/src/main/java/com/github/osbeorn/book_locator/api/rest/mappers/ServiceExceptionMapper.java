package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.exceptions.ServiceException;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;

import javax.enterprise.context.ApplicationScoped;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import java.util.UUID;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class ServiceExceptionMapper implements ExceptionMapper<ServiceException> {

    private static final Logger LOG = LogManager.getLogger(ServiceExceptionMapper.class.getName());

    @Override
    public Response toResponse(ServiceException e) {
        var apiError = new ApiError();
        apiError.setRef(UUID.randomUUID());
        apiError.setStatus(Response.Status.BAD_REQUEST.getStatusCode());
        apiError.setCode(e.getErrorCode().getCode());

        LOG.trace(e);

        return Response
                .status(Response.Status.BAD_REQUEST)
                .type(MediaType.APPLICATION_JSON)
                .entity(apiError)
                .build();
    }
}
