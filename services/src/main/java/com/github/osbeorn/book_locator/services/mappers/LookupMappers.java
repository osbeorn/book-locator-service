package com.github.osbeorn.book_locator.services.mappers;

import com.github.osbeorn.book_locator.lib.v1.common.BaseLookupType;
import com.github.osbeorn.book_locator.lib.v1.lookup.UdkLookup;
import com.github.osbeorn.book_locator.models.db.common.BaseLookupEntity;
import com.github.osbeorn.book_locator.models.db.lookup.UdkLookupEntity;
import com.github.osbeorn.book_locator.services.LookupService;
import org.mapstruct.Mapper;

import javax.inject.Inject;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Mapper(
        componentModel = "cdi",
        uses = {
                UUIDMapper.class
        }
)
public abstract class LookupMappers {

    @Inject
    private LookupService lookupService;

    public BaseLookupType mapToLib(BaseLookupEntity source) {
        if (source == null) {
            return null;
        }

        if (source instanceof UdkLookupEntity) {
            return mapToLib((UdkLookupEntity) source);
        }

        throw new RuntimeException("Missing \"mapToLib\" implementation for \"" + source.getClass().getName() + "\".");
    }

    public String mapToString(UdkLookupEntity source) {
        if (source == null) {
            return null;
        }

        return source.getCode();
    }

    public abstract UdkLookup mapToLib(UdkLookupEntity source);
}
