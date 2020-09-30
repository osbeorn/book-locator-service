package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.exceptions.MissingRequiredSearchParametersException;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;

import javax.inject.Inject;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public class MissingRequiredSearchParametersExceptionMapper implements ExceptionMapper<MissingRequiredSearchParametersException> {

    @Inject
    private LocalizationUtil i18n;

    @Override
    public Response toResponse(MissingRequiredSearchParametersException e) {
        var error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.BAD_REQUEST.getStatusCode());
        error.setCode("missing.required.search.parameters");
        error.setMessage(i18n.getString("missing.required.search.parameters"));

        return Response
                .status(Response.Status.BAD_REQUEST)
                .type(MediaType.APPLICATION_JSON)
                .entity(error)
                .build();
    }
}
