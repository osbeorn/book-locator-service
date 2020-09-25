package com.github.osbeorn.book_locator.lib.v1;

import com.github.osbeorn.book_locator.lib.v1.common.BaseType;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class Library extends BaseType {

    private String code;

    private String name;
}
