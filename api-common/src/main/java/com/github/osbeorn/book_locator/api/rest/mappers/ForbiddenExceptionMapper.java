package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.ForbiddenException;
import javax.ws.rs.core.HttpHeaders;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import java.util.List;
import java.util.UUID;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class ForbiddenExceptionMapper implements ExceptionMapper<ForbiddenException> {

    @Inject
    private LocalizationUtil i18n;

    @Override
	public Response toResponse(ForbiddenException exception) {

        ApiError error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.FORBIDDEN.getStatusCode());
        error.setCode("forbidden");
        error.setMessage(i18n.getString("forbidden"));

        Response.ResponseBuilder responseBuilder = Response
                .status(Response.Status.FORBIDDEN)
                .type(MediaType.APPLICATION_JSON)
                .entity(error);

        List<String> challenges = exception.getResponse().getStringHeaders().get(HttpHeaders.WWW_AUTHENTICATE);

        if (challenges != null) {
            for (String challenge : challenges) {
                responseBuilder = responseBuilder.header(HttpHeaders.WWW_AUTHENTICATE, challenge);
            }
        }

        return responseBuilder.build();
	}
}
