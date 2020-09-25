package com.github.osbeorn.book_locator.lib.v1.common;

import lombok.Data;
import org.eclipse.microprofile.openapi.annotations.media.Schema;

import java.time.Instant;
import java.util.UUID;

@Data
public class BaseType {

    private UUID id;

    @Schema(
            description = "Creation timestamp.",
            implementation = String.class,
            format = "date-time"
    )
    private Instant createdAt;

    @Schema(
            description = "Username of the user who created the object."
    )
    private String createdBy;

    @Schema(
            description = "Last update timestamp.",
            implementation = String.class,
            format = "date-time"
    )
    private Instant updatedAt;

    @Schema(
            description = "Username of the user who last updated the object."
    )
    private String updatedBy;
}
