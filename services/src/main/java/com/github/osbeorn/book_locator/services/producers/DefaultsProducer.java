package com.github.osbeorn.book_locator.services.producers;

import com.kumuluz.ee.rest.beans.QueryFilter;
import com.kumuluz.ee.rest.utils.QueryStringDefaults;

import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.inject.Produces;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
public class DefaultsProducer {

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
}
