package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;
import com.kumuluz.ee.rest.exceptions.InvalidFieldValueException;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
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
public class InvalidFieldValueExceptionMapper implements ExceptionMapper<InvalidFieldValueException> {

    @Inject
    private LocalizationUtil i18n;

    @Override
    public Response toResponse(InvalidFieldValueException exception) {
        var error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.BAD_REQUEST.getStatusCode());
        error.setCode("resource.invalid.field.value");
        error.setMessage(i18n.getString("resource.invalid.field.value", exception.getField(), exception.getValue(), exception.getMessage()));

        return Response
                .status(Response.Status.BAD_REQUEST)
                .type(MediaType.APPLICATION_JSON)
                .entity(error)
                .build();
    }
}
