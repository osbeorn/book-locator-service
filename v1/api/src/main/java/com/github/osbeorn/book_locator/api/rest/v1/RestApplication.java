package com.github.osbeorn.book_locator.api.rest.v1;

import com.github.osbeorn.book_locator.api.rest.filters.MaintenanceFilter;
import com.github.osbeorn.book_locator.api.rest.mappers.*;
import com.github.osbeorn.book_locator.api.rest.v1.resources.CodelistResource;
import com.github.osbeorn.book_locator.services.providers.JacksonProvider;
import org.eclipse.microprofile.openapi.annotations.OpenAPIDefinition;
import org.eclipse.microprofile.openapi.annotations.info.Info;
import org.eclipse.microprofile.openapi.annotations.servers.Server;
import org.eclipse.microprofile.openapi.annotations.servers.ServerVariable;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@OpenAPIDefinition(
        info = @Info(
                title = "book-locator-service",
                description = "Service that holds the most recent union of Person data across all external systems. " +
                        "Service serves this data to clients and hold configuration for sync from the external systems " +
                        "on the global, on the System and on the particular (e.g. on a single Person instance) level.",
                version = "0.9.0"
        ),
        servers = {
                @Server(
                        url = "http://localhost:8080/book-locator-service/v1",
                        description = "Local server"
                ),
                @Server(
                        url = "http://{ENVIRONMENT}:8080/book-locator-service/v1",
                        description = "Remote environments",
                        variables = {
                                @ServerVariable(
                                        name = "ENVIRONMENT",
                                        description = "Test environment",
                                        defaultValue = "172.16.101.19",
                                        enumeration = {
                                                "172.16.101.19"
                                        }
                                )
                        }
                )
        },
        tags = {
                @Tag(
                        name = "persons",
                        description = "Operations for working with the Person object, such as searching, fetching basic " +
                                "data or details, altering validation status, etc."
                ),
                @Tag(
                        name = "external_persons",
                        description = "Operations for working with the ExternalPerson object, such as searching, " +
                                "fetching details, altering sync configuration, etc."
                ),
                @Tag(
                        name = "systems",
                        description = "Operations for working with the System object, such as altering sync configuration, etc."
                ),
                @Tag(
                        name = "config",
                        description = "Operations for working with the configuration of other objects, such as altering " +
                                "sync configuration for ExternalPersons, default sync configuration of Systems, etc."
                )
        }
)
@ApplicationPath("")
public class RestApplication extends Application {

    @Override
    public Set<Class<?>> getClasses() {

        Set<Class<?>> classes = new HashSet<>();

        // Resources
        classes.add(CodelistResource.class);

        // Providers
        classes.add(JacksonProvider.class);

        // Filters
        classes.add(MaintenanceFilter.class);

        // Exception mappers
        classes.add(ForbiddenExceptionMapper.class);
        classes.add(FormatNotAcceptableExceptionMapper.class);
        classes.add(FormatNotSupportedExceptionMapper.class);
        classes.add(GeneralExceptionExceptionMapper.class);
        classes.add(InvalidFieldValueExceptionMapper.class);
        classes.add(MissingVerifiedFieldValueExceptionMapper.class);
        classes.add(NoSuchLookupEntityExceptionMapper.class);
        classes.add(NoSuchEntityFieldExceptionMapper.class);
        classes.add(NotAuthenticatedExceptionMapper.class);
        classes.add(NotFoundExceptionMapper.class);
        classes.add(PathParamExceptionMapper.class);
        classes.add(QueryFormatExceptionMapper.class);
        classes.add(ResourceNotFoundExceptionMapper.class);
        classes.add(ServiceExceptionMapper.class);
        classes.add(ServiceValidationExceptionMapper.class);

        return classes;
    }

    @Override
    public Map<String, Object> getProperties() {
        Map<String, Object> properties = new HashMap<>();

        properties.put("jersey.config.server.wadl.disableWadl", "true");

        return properties;
    }
}
