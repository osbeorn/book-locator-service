package com.github.osbeorn.book_locator.api.rest.mappers;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ApiError;
import com.github.osbeorn.book_locator.services.utils.LocalizationUtil;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;
import java.util.UUID;

/**
 * Maps all unknown exceptions to http 500 error.
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class GeneralExceptionExceptionMapper implements ExceptionMapper<Exception> {

    @Inject
    private LocalizationUtil i18n;

    private static final Logger LOG = LogManager.getLogger(GeneralExceptionExceptionMapper.class.getName());

    public Response toResponse(Exception exception) {
        ApiError error = new ApiError();
        error.setRef(UUID.randomUUID());
        error.setStatus(Response.Status.INTERNAL_SERVER_ERROR.getStatusCode());
        error.setCode("internal.error");
        error.setMessage(this.i18n.getString("internal.error"));

        LOG.error("Exception - {}", exception);

        return Response
                .status(Response.Status.INTERNAL_SERVER_ERROR)
                .type(MediaType.APPLICATION_JSON)
                .entity(error)
                .build();
    }
}
