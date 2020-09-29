package com.github.osbeorn.book_locator.services.utils;

import com.kumuluz.ee.configuration.cdi.ConfigBundle;
import com.kumuluz.ee.configuration.cdi.ConfigValue;
import lombok.Getter;
import lombok.Setter;

import javax.enterprise.context.ApplicationScoped;

/**
 * Bean defining specific configuration values for REST services.
 *
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
@ConfigBundle("api")
@Getter
@Setter
public class SpecificServiceProperties {

    @ConfigValue(value = "maintenance", watch = true)
    private Boolean maintenance = false;

    private Boolean debugJaxRsClient = true;
}
