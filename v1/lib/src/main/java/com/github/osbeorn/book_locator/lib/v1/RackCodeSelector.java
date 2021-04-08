package com.github.osbeorn.book_locator.lib.v1;

import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Data
@EqualsAndHashCode
public class RackCodeSelector {

    private String attribute;

    private String value;
}
