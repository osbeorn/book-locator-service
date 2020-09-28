package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.NotFoundException;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class NotFoundExceptionMapper implements ExceptionMapper<NotFoundException> {

    @Inject
    private LocalizationUtil i18n;

    @Override
    public Response toResponse(NotFoundException exception) {
        var apiError = new ApiError();
        apiError.setRef(UUID.randomUUID());
        apiError.setStatus(Response.Status.NOT_FOUND.getStatusCode());
        apiError.setCode("not.found");
        apiError.setMessage(i18n.getString("not.found"));

        return Response
                .status(Response.Status.NOT_FOUND)
                .type(MediaType.APPLICATION_JSON)
                .entity(apiError)
                .build();
    }
}
