package com.github.osbeorn.book_locator.models.converters;

import javax.persistence.AttributeConverter;
import javax.persistence.Converter;
import java.sql.Timestamp;
import java.time.Instant;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Converter(autoApply = true)
public class InstantAttributeConverter implements AttributeConverter<Instant, Timestamp> {

    @Override
    public Timestamp convertToDatabaseColumn(Instant attribute) {
        return (attribute == null ? null : Timestamp.from(attribute));
    }

    @Override
    public Instant convertToEntityAttribute(Timestamp dbData) {
        return (dbData == null ? null : dbData.toInstant());
    }
}
