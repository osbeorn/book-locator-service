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
public class FloorEntity extends BaseEntity implements Serializable {

    @NotNull
    private String label;

    @Column(name = "floor_plan")
    private byte[] floorPlan;

    @OneToOne
    @JoinColumn(name = "next_floor_id")
    private FloorEntity nextFloor;

    @OneToMany
    @JoinColumn(name = "floor_id")
    private List<RackEntity> racks;
}
