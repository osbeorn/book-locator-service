package com.github.osbeorn.book_locator.services.mappers;

import com.github.osbeorn.book_locator.lib.v1.RackContent;
import com.github.osbeorn.book_locator.models.db.RackContentEntity;
import org.mapstruct.*;

import java.util.List;

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
public abstract class RackContentMapper {

    public abstract RackContent mapToLib(RackContentEntity source);

    public abstract List<RackContent> mapToLibList(List<RackContentEntity> source);

    public abstract RackContentEntity mapToEntity(RackContent source);

    @BeanMapping(nullValueMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    public abstract RackContentEntity mapToEntity(RackContent source, @MappingTarget RackContentEntity target);

    public abstract List<RackContentEntity> mapToEntityList(List<RackContent> source);
}
