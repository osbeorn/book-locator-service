package com.github.osbeorn.book_locator.services.exceptions;

import com.github.osbeorn.book_locator.lib.v1.error.responses.ValidationError;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

import java.util.List;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Getter
@RequiredArgsConstructor
public class ServiceValidationException extends RuntimeException {

    public static final String ERROR_CODE = "validation.failed";
    public static final String DOC = ERROR_CODE + "\n";

    private final List<ValidationError> errors;
}
