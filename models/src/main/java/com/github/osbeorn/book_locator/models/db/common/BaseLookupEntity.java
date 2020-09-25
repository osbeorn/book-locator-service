package com.github.osbeorn.book_locator.models.db.common;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.MappedSuperclass;
import javax.validation.constraints.NotNull;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@MappedSuperclass
@Getter
@Setter
public abstract class BaseLookupEntity extends BaseEntity {

    @NotNull
    private String code;

    private String name;

    @NotNull
    private Boolean deleted;
}
