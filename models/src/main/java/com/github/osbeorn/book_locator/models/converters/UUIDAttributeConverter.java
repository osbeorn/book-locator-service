package com.github.osbeorn.book_locator.models.converters;

import javax.persistence.AttributeConverter;
import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@javax.persistence.Converter(autoApply = true)
public class UUIDAttributeConverter implements AttributeConverter<UUID, Object> {

    @Override
    public Object convertToDatabaseColumn(UUID uuid) {
        return uuid;
    }

    @Override
    public UUID convertToEntityAttribute(Object dbData) {
        if (dbData == null) {
            return null;
        } else if (dbData instanceof UUID) {
            return (UUID) dbData;
        }

        return UUID.fromString(dbData.toString());
    }
}
