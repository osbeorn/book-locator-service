package com.github.osbeorn.book_locator.models.db;

import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
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

    private String identifier;

    /**
     * HS, BD, ...
     */
    @Column(name = "identifier_part_i")
    private String identifierPartI;

    /**
     * 811 GR+LAT, ...
     */
    @Column(name = "identifier_part_u")
    private String identifierPartU;

    /**
     * CAE
     */
    @Column(name = "identifier_part_a")
    private String identifierPartA;

    @NotNull
    @Column(name = "regex")
    private Boolean regex;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "rack_id")
    private RackEntity rack;

    @PrePersist
    protected void onCreate() {
        super.onCreate();

        setIdentifier(generateIdentifier());
    }

    @PreUpdate
    protected void onUpdate() {
        super.onUpdate();

        setIdentifier(generateIdentifier());
    }

    private String generateIdentifier() {
        var identifier = new StringBuilder();

        if (identifierPartI != null) {
            identifier.append(identifierPartI).append(" ");
        }
        if (identifierPartU != null) {
            identifier.append(identifierPartU).append(" ");
        }
        if (identifierPartA != null) {
            identifier.append(identifierPartA).append(" ");
        }

        return identifier.toString().trim();
    }
}
