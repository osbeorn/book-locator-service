package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.NotAuthorizedException;
import javax.ws.rs.core.HttpHeaders;
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
public class NotAuthenticatedExceptionMapper implements ExceptionMapper<NotAuthorizedException> {

    @Inject
    private LocalizationUtil i18n;

    @Override
    public Response toResponse(NotAuthorizedException exception) {
        var error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.UNAUTHORIZED.getStatusCode());
        error.setCode("not.authorized");
        error.setMessage(i18n.getString("not.authorized"));

        var responseBuilder = Response
                .status(Response.Status.UNAUTHORIZED)
                .type(MediaType.APPLICATION_JSON)
                .entity(error);

        var challenges = exception.getChallenges();
        if (challenges != null) {
            for (var challenge : challenges) {
                responseBuilder = responseBuilder.header(HttpHeaders.WWW_AUTHENTICATE, challenge);
            }
        }

        return responseBuilder.build();
    }
}
