package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.exceptions.ServiceValidationException;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;

import javax.enterprise.context.ApplicationScoped;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import java.util.UUID;

/**
 * Maps input validation errors to http 422.
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class ServiceValidationExceptionMapper implements ExceptionMapper<ServiceValidationException> {

    private static final Logger LOG = LogManager.getLogger(ServiceValidationExceptionMapper.class.getName());

    @Override
    public Response toResponse(ServiceValidationException e) {
        ApiError error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.FORBIDDEN.getStatusCode());
        error.setCode(ServiceValidationException.ERROR_CODE);
        error.setErrors(e.getErrors());

        error.getErrors().forEach(er -> er.setCode("validation.constraints." + er.getCode()));

        LOG.trace(e);

        return Response
                .status(422)
                .type(MediaType.APPLICATION_JSON)
                .entity(error)
                .build();
    }
}
