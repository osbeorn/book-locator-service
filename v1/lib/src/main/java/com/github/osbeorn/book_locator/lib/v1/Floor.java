package com.github.osbeorn.book_locator.lib.v1;

import com.github.osbeorn.book_locator.lib.v1.common.BaseType;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.UUID;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class Floor extends BaseType {

    private String code;

    private String name;

    private RackCodeSelector rackCodeSelector;

    private UUID libraryId;
}
