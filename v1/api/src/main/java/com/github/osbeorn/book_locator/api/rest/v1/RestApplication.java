package com.github.osbeorn.book_locator.api.rest.v1;

import com.github.osbeorn.book_locator.api.rest.filters.MaintenanceFilter;
import com.github.osbeorn.book_locator.api.rest.mappers.*;
import com.github.osbeorn.book_locator.api.rest.v1.resources.*;
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
                        url = "https://{ENVIRONMENT}/book-locator-service/v1",
                        description = "Remote environments",
                        variables = {
                                @ServerVariable(
                                        name = "ENVIRONMENT",
                                        description = "Test environment",
                                        defaultValue = "book-locator-service.herokuapp.com",
                                        enumeration = {
                                                "book-locator-service.herokuapp.com"
                                        }
                                )
                        }
                )
        },
        tags = {
                @Tag(
                        name = "libraries",
                        description = "Operations for working with the Library object, such as searching, " +
                                "fetching details, altering details, etc."
                ),
                @Tag(
                        name = "floors",
                        description = "Operations for working with the Floor object, such as searching, " +
                                "fetching details, altering details, etc."
                ),
                @Tag(
                        name = "racks",
                        description = "Operations for working with the Floor object, such as searching, " +
                                "fetching details, altering details, etc."
                ),
                @Tag(
                        name = "lookups",
                        description = "Operations for working with the Lookup objects, such as searching, " +
                                "fetching details, etc."
                )
        }
)
@ApplicationPath("")
public class RestApplication extends Application {

    @Override
    public Set<Class<?>> getClasses() {

        Set<Class<?>> classes = new HashSet<>();

        // Resources
        classes.add(FloorResource.class);
        classes.add(LibraryResource.class);
        classes.add(LookupResource.class);
        classes.add(SearchLogResource.class);
        classes.add(SearchResource.class);
        classes.add(StatisticResource.class);

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
        classes.add(InvalidSearchParameterExceptionMapper.class);
        classes.add(MissingRequiredSearchParametersExceptionMapper.class);
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
        properties.put("jersey.config.server.provider.classnames", "org.glassfish.jersey.media.multipart.MultiPartFeature");

        return properties;
    }
}
