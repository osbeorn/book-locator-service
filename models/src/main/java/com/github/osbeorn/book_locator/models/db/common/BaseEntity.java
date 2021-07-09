package com.github.osbeorn.book_locator.models.db.common;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;
import java.time.Instant;
import java.util.UUID;

/**
 * Base JPA class implementing common attributes such as id and revision columns.
 * Revision columns consist of created_at which represents the date entity was inserted to database
 * and updated_at which represent the last time the entity was updated in database.
 * JPA entities should extend this class.
 *
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@MappedSuperclass
@Getter
@Setter
@EqualsAndHashCode(of = {
        "id",
        "createdAt",
        "updatedAt",
        "version"
})
public abstract class BaseEntity implements Serializable {

    /**
     * Unique ID.
     */
    @Id
    @GeneratedValue(generator = "uuid")
    protected UUID id;

    /**
     * Timestamp when entity was inserted to the database.
     */
    @Column(name = "created_at", updatable = false)
    protected Instant createdAt;

    /**
     * Identifier of the person/process responsible for creating the entity
     */
    @Column(name = "created_by")
    protected String createdBy;

    /**
     * Timestamp when entity was last updated in the database.
     */
    @Column(name = "updated_at")
    protected Instant updatedAt;

    /**
     * Identifier of the person/process responsible for updating the entity
     */
    @Column(name = "updated_by", updatable = false)
    protected String updatedBy;

    @Version
    @Column(name="version")
    protected Long version;

    /**
     * Sets the revision data prior to persisting to database.
     */
    @PrePersist
    protected void onCreate() {
        Instant instant = Instant.now();

        this.setUpdatedAt(instant);
        this.setCreatedAt(instant);

        // TODO - benjamink - extract user from token
        this.setCreatedBy("SYSTEM");
        this.setUpdatedBy("SYSTEM");
    }

    /**
     * Sets the updated_at date prior to merging to database.
     */
    @PreUpdate
    protected void onUpdate() {
        this.setUpdatedAt(Instant.now());

        // TODO - benjamink - extract user from token
        this.setUpdatedBy("SYSTEM");
    }
}
