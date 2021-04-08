package com.github.osbeorn.book_locator.models.db.embeddable;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.validation.constraints.NotNull;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Embeddable
@Getter
@Setter
@NoArgsConstructor
public class RackCodeSelector {

    /**
     * The name of the attribute in a floor plan SVG that defines a rack, eg. id, data-rack-id
     */
    @NotNull
    @Column(name = "rack_code_attribute_selector")
    private String attribute;

    /**
     * Value patter of the attribute in a floor plan SVG that defines a rack, eg. r.*
     * Can only be used together with {@link #attribute}.
     *
     * When combined with {@link #attribute} this provides a more detailed selector, eg. id=r.*
     */
    @Column(name = "rack_code_value_selector")
    private String value;
}
