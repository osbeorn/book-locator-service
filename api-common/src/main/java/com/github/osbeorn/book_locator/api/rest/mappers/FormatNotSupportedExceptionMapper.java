package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.NotSupportedException;
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
public class FormatNotSupportedExceptionMapper implements ExceptionMapper<NotSupportedException> {

    @Inject
    private LocalizationUtil i18n;

    @Override
    public Response toResponse(NotSupportedException exception) {
        ApiError error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.BAD_REQUEST.getStatusCode());
        error.setCode("format.not.supported");
        error.setMessage(i18n.getString("format.not.supported"));

        return Response
                .status(Response.Status.BAD_REQUEST)
                .type(MediaType.APPLICATION_JSON)
                .entity(error)
                .build();
    }
}
