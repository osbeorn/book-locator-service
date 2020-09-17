package com.github.osbeorn.book_locator.models.db;

import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.io.Serializable;
import java.util.List;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Entity
@Table(name = "libraries")
@Getter
@Setter
@NoArgsConstructor
public class LibraryEntity extends BaseEntity implements Serializable {

    private String name;

    @OneToMany
    @JoinColumn(name = "library_id")
    private List<FloorEntity> floors;
}
