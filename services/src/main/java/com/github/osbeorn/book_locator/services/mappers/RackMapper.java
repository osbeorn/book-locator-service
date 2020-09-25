package com.github.osbeorn.book_locator.services.mappers;

import com.github.osbeorn.book_locator.lib.v1.Rack;
import com.github.osbeorn.book_locator.models.db.RackEntity;
import org.mapstruct.*;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Mapper(
        componentModel = "cdi",
        uses = {
                UUIDMapper.class,
                RackContentMapper.class
        }
)
public abstract class RackMapper {

    public abstract Rack mapToLib(RackEntity source);

    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    public abstract RackEntity mapToEntity(Rack source);

    @BeanMapping(nullValueMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    public abstract RackEntity mapToEntity(Rack source, @MappingTarget RackEntity target);
}
