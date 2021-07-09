package com.github.osbeorn.book_locator.lib.v1;

import com.github.osbeorn.book_locator.lib.v1.common.BaseType;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.time.Instant;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class SearchLog extends BaseType {

    private Instant queryStart;

    private Instant queryEnd;

    private String encodedQuery;

    private String decodedQuery;

    private String libraryCode;

    private String floorCode;

    private int resultCount;

    private String results;

    private boolean error;

    private String errorCode;
}
