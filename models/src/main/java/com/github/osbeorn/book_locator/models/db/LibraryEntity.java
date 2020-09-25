package com.github.osbeorn.book_locator.models.db;

import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
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
@NamedQuery(
        name = "LibraryEntity.getByCode",
        query = "SELECT l " +
                "FROM LibraryEntity l " +
                "WHERE l.code = :code"
)
public class LibraryEntity extends BaseEntity implements Serializable {

    @NotNull
    private String code;

    @NotNull
    private String name;

    @OneToMany(mappedBy = "library")
    private List<FloorEntity> floors;
}
