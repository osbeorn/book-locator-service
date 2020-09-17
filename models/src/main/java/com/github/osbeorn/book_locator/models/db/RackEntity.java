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
@Table(name = "racks")
@Getter
@Setter
@NoArgsConstructor
public class RackEntity extends BaseEntity implements Serializable {

    @NotNull
    private String label;
}
