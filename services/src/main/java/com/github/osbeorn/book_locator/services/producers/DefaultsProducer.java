package com.github.osbeorn.book_locator.services.producers;

import com.github.osbeorn.book_locator.services.providers.JacksonProvider;
import com.github.osbeorn.book_locator.services.utils.SpecificServiceProperties;
import com.kumuluz.ee.rest.beans.QueryFilter;
import com.kumuluz.ee.rest.utils.QueryStringDefaults;
import org.glassfish.jersey.client.ClientConfig;
import org.glassfish.jersey.client.ClientProperties;
import org.glassfish.jersey.client.HttpUrlConnectorProvider;
import org.glassfish.jersey.logging.LoggingFeature;

import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.inject.Produces;
import javax.inject.Inject;
import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
public class DefaultsProducer {

    @Inject
    private SpecificServiceProperties specificServiceProperties;

    /**
     * Global pagination defaults.
     *
     * @return defaults
     */
    @Produces
    @ApplicationScoped
    public QueryStringDefaults getQueryStringDefaults() {
        List<QueryFilter> filters = new ArrayList<>();

        return new QueryStringDefaults()
                .maxLimit(100)
                .defaultLimit(20)
                .defaultOffset(0)
                .defaultFilters(filters);
    }

    @Produces
    @ApplicationScoped
    public Client getInternalClient() {
        ClientConfig clientConfig = new ClientConfig();
        clientConfig.connectorProvider(new HttpUrlConnectorProvider());

        if (specificServiceProperties.getDebugJaxRsClient()) {
            return ClientBuilder
                    .newClient(clientConfig)
                    .property(LoggingFeature.LOGGING_FEATURE_VERBOSITY_CLIENT, LoggingFeature.Verbosity.PAYLOAD_ANY)
                    .property(LoggingFeature.LOGGING_FEATURE_MAX_ENTITY_SIZE_CLIENT, 100000)
                    .property(LoggingFeature.LOGGING_FEATURE_LOGGER_LEVEL_CLIENT, "INFO")
                    .property(ClientProperties.SUPPRESS_HTTP_COMPLIANCE_VALIDATION, true)
                    .property(ClientProperties.CONNECT_TIMEOUT, 30000)
                    .property(ClientProperties.READ_TIMEOUT, 30000)
                    .register(JacksonProvider.class);
        } else {
            return ClientBuilder.newClient()
                    .property(LoggingFeature.LOGGING_FEATURE_LOGGER_LEVEL_CLIENT, "INFO")
                    .property(ClientProperties.CONNECT_TIMEOUT, 30000)
                    .property(ClientProperties.READ_TIMEOUT, 30000)
                    .register(JacksonProvider.class);
        }
    }
}
