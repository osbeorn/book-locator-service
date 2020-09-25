package com.github.osbeorn.book_locator.lib.v1.common;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(callSuper = true)
public abstract class BaseLookupType extends BaseType {

    private String code;

    private String name;

    private Boolean deleted;
}
