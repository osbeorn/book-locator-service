package com.github.osbeorn.book_locator.services.mappers;

import org.mapstruct.BeanMapping;
import org.mapstruct.Mapper;
import org.mapstruct.MappingTarget;
import org.mapstruct.NullValueMappingStrategy;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Mapper(
        componentModel = "cdi"
)
public abstract class RackCodeSelectorMapper {

    public abstract com.github.osbeorn.book_locator.lib.v1.RackCodeSelector mapToLib(
            com.github.osbeorn.book_locator.models.db.embeddable.RackCodeSelector source
    );

    public abstract com.github.osbeorn.book_locator.models.db.embeddable.RackCodeSelector mapToEntity(
            com.github.osbeorn.book_locator.lib.v1.RackCodeSelector source
    );

    @BeanMapping(nullValueMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
    public abstract com.github.osbeorn.book_locator.models.db.embeddable.RackCodeSelector mapToEntity(
            com.github.osbeorn.book_locator.lib.v1.RackCodeSelector source,
            @MappingTarget com.github.osbeorn.book_locator.models.db.embeddable.RackCodeSelector target
    );
}
