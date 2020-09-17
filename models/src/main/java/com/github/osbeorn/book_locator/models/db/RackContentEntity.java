package com.github.osbeorn.book_locator.models.db;

import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Entity
@Table(name = "rack_contents")
@Getter
@Setter
@NoArgsConstructor
public class RackContentEntity extends BaseEntity implements Serializable {

    /**
     * Content identifier:
     * - regex=false --> 821-311.6=ita
     * - regex=true --> 821.*
     */
    @NotNull
    private String label;

    @NotNull
    private Boolean regex;
}
