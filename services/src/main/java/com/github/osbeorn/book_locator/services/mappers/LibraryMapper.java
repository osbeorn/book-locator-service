package com.github.osbeorn.book_locator.services.mappers;

import com.github.osbeorn.book_locator.lib.v1.Library;
import com.github.osbeorn.book_locator.models.db.LibraryEntity;
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
public abstract class LibraryMapper {

    public abstract Library mapToLib(LibraryEntity source);

    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    public abstract LibraryEntity mapToEntity(Library source);

    @BeanMapping(nullValueMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
    @Mapping(source = "id", target = "id", ignore = true)
    @Mapping(source = "createdAt", target = "createdAt", ignore = true)
    @Mapping(source = "createdBy", target = "createdBy", ignore = true)
    @Mapping(source = "updatedAt", target = "updatedAt", ignore = true)
    @Mapping(source = "updatedBy", target = "updatedBy", ignore = true)
    public abstract LibraryEntity mapToEntity(Library source, @MappingTarget LibraryEntity target);
}
