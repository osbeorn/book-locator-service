package com.github.osbeorn.book_locator.services.exceptions;

import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Getter
@RequiredArgsConstructor
public class ResourceNotFoundException extends RuntimeException {

    @NonNull
    private final String resource;

    @NonNull
    private final String identifier;
}
