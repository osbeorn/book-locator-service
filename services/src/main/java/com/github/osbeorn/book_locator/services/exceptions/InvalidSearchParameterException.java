package com.github.osbeorn.book_locator.services.exceptions;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Getter
@RequiredArgsConstructor
public class InvalidSearchParameterException extends RuntimeException {

    final String parameter;
}
