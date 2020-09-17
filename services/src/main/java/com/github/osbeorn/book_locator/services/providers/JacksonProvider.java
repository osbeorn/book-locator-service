package com.github.osbeorn.book_locator.services.providers;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;

import javax.ws.rs.ext.ContextResolver;
import javax.ws.rs.ext.Provider;
import java.util.List;
import java.util.Map;

/**
 * Provider of Jackson's ObjectMapper for JAX-RS.
 *
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Provider
public class JacksonProvider implements ContextResolver<ObjectMapper> {

    private final ObjectMapper mapper;

    public JacksonProvider() {

        mapper = new ObjectMapper();

        mapper.enable(SerializationFeature.INDENT_OUTPUT);
        mapper.configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
        mapper.configure(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS, false);
        mapper.configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false);
        mapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        mapper.configOverride(List.class).setInclude(JsonInclude.Value.construct(JsonInclude.Include.NON_EMPTY, null));
        mapper.configOverride(Map.class).setInclude(JsonInclude.Value.construct(JsonInclude.Include.NON_EMPTY, null));

        mapper.registerModule(new JavaTimeModule());

        mapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
    }

    @Override
    public ObjectMapper getContext(Class<?> type) {
        return mapper;
    }
}
