package com.github.osbeorn.book_locator.services.utils;

import com.kumuluz.ee.configuration.cdi.ConfigBundle;
import com.kumuluz.ee.configuration.cdi.ConfigValue;
import lombok.Getter;
import lombok.Setter;

import javax.enterprise.context.ApplicationScoped;

/**
 * Bean defining generic configuration values for REST services.
 *
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
@ConfigBundle(".")
@Getter
@Setter
public class GenericServiceProperties {

    private String headerTotalCountName = "X-Total-Count";

    @ConfigValue("kumuluzee.server.base-url")
    private String baseUrl = "http://localhost:8080";

    @ConfigValue("kumuluzee.server.context-path")
    private String contextPath;
}
