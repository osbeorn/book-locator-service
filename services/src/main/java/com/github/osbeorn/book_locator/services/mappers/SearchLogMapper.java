package com.github.osbeorn.book_locator.services.mappers;

import com.github.osbeorn.book_locator.lib.v1.SearchLog;
import com.github.osbeorn.book_locator.models.db.SearchLogEntity;
import org.mapstruct.Mapper;

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
public abstract class SearchLogMapper {

    public abstract SearchLog mapToLib(SearchLogEntity source);
}
