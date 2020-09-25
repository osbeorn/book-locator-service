package com.github.osbeorn.book_locator.services.mappers;

import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.models.db.FloorEntity;
import org.mapstruct.*;

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
public abstract class FloorMapper {

    @Mapping(source = "library.id", target = "libraryId")
    public abstract Floor mapToLib(FloorEntity source);

    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    @Mapping(source = "libraryId", target = "library.id")
    public abstract FloorEntity mapToEntity(Floor source);

    @BeanMapping(nullValueMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    @Mapping(source = "libraryId", target = "library.id")
    public abstract FloorEntity mapToEntity(Floor source, @MappingTarget FloorEntity target);
}
