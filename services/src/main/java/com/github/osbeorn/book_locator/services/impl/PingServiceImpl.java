package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.services.PingService;
import com.github.osbeorn.book_locator.services.utils.GenericServiceProperties;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;

import javax.annotation.PostConstruct;
import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.context.Initialized;
import javax.enterprise.event.Observes;
import javax.inject.Inject;
import javax.ws.rs.client.Client;
import javax.ws.rs.client.WebTarget;
import javax.ws.rs.core.MediaType;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class PingServiceImpl implements PingService {

    private static final Logger LOG = LogManager.getLogger(PingServiceImpl.class);

    @Inject
    private GenericServiceProperties genericServiceProperties;

    @Inject
    private Client client;

    private ScheduledExecutorService executorService;

    private WebTarget target;

    private void init(@Observes @Initialized(ApplicationScoped.class) Object init) {
        // force bean initialization
    }

    @PostConstruct
    public void test() {
        executorService = Executors.newSingleThreadScheduledExecutor();

        var baseUrl = genericServiceProperties.getBaseUrl();
        var contextPath = genericServiceProperties.getContextPath();
        if (contextPath.startsWith("/")) {
            contextPath = contextPath.substring(1);
        }
        baseUrl = baseUrl + "/" + contextPath;

        target = client.target(baseUrl)
                .path("health");

        executorService.scheduleAtFixedRate(pingSelf(), 25, 25, TimeUnit.MINUTES);
    }

    @Override
    public Runnable pingSelf() {
        return () -> {
            LOG.info("Sending PING request to {}.", target.getUri());

            var response = target
                    .request(MediaType.APPLICATION_JSON_TYPE)
                    .accept(MediaType.APPLICATION_JSON_TYPE)
                    .get();

            LOG.info("PING status: {}.", response.getStatusInfo());

            if (response != null) {
                response.close();
            }
        };
    }
}
