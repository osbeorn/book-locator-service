package com.github.osbeorn.book_locator.services.utils;

import com.kumuluz.ee.configuration.cdi.ConfigBundle;
import com.kumuluz.ee.configuration.cdi.ConfigValue;

import javax.enterprise.context.ApplicationScoped;

/**
 * Bean defining generic configuration values for REST services.
 *
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
@ConfigBundle(".")
public class GenericServiceProperties {

    private String headerTotalCountName = "X-Total-Count";

    @ConfigValue("kumuluzee.server.base-url")
    private String baseUrl = "http://localhost:8080";

    public String getHeaderTotalCountName() {
        return headerTotalCountName;
    }

    public void setHeaderTotalCountName(String headerTotalCountName) {
        this.headerTotalCountName = headerTotalCountName;
    }

    public String getBaseUrl() {
        return baseUrl;
    }

    public void setBaseUrl(String baseUrl) {
        this.baseUrl = baseUrl;
    }
}
