package com.github.osbeorn.book_locator.models.db;

import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.util.List;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Entity
@Table(name = "floors")
@Getter
@Setter
@NoArgsConstructor
@NamedQuery(
        name = "FloorEntity.getByLibraryIdAndCode",
        query = "SELECT f " +
                "FROM FloorEntity f " +
                "WHERE " +
                "   f.library.id = :libraryId AND " +
                "   f.code = :code"
)
public class FloorEntity extends BaseEntity implements Serializable {

    @NotNull
    private String code;

    @NotNull
    private String name;

    /**
     * The name of the attribute in a floor plan SVG that defines a rack, eg. data-rack-id
     */
    @NotNull
    @Column(name = "rack_code_identifier")
    private String rackCodeIdentifier;

    @Lob
    @Column(name = "floor_plan")
    private byte[] floorPlan;

    @OneToMany(mappedBy = "floor")
    private List<RackEntity> racks;

    @ManyToOne
    @JoinColumn(name = "library_id")
    private LibraryEntity library;
}
