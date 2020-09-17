package com.github.osbeorn.book_locator.api.rest.filters;

import com.github.osbeorn.book_locator.services.utils.SpecificServiceProperties;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.ws.rs.container.ContainerRequestContext;
import javax.ws.rs.container.ContainerRequestFilter;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.Provider;
import java.util.HashMap;
import java.util.Map;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
@ApplicationScoped
public class MaintenanceFilter implements ContainerRequestFilter {

    @Inject
    private SpecificServiceProperties specificServiceProperties;

    @Override
    public void filter(ContainerRequestContext requestContext) {
        if (specificServiceProperties.getMaintenance()) {
            Map<String, String> response = new HashMap<>();
            response.put("status", "maintenance");

            requestContext.abortWith(
                    Response.status(Response.Status.SERVICE_UNAVAILABLE)
                            .entity(response)
                            .type("application/json;charset=utf-8")
                            .build()
            );
        }
    }
}
