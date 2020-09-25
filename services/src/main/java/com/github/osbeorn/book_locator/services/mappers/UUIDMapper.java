package com.github.osbeorn.book_locator.services.mappers;

import org.mapstruct.Mapper;

import java.util.UUID;

@Mapper(
        componentModel = "cdi"
)
public abstract class UUIDMapper {

    public String map(UUID value) {
        if (value == null) {
            return null;
        }

        return value.toString();
    }

    public UUID map(String value) {
        if (value == null || value.isEmpty()) {
            return null;
        }

        return UUID.fromString(value);
    }
}
