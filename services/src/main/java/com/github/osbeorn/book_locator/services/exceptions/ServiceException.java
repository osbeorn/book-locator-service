package com.github.osbeorn.book_locator.services.exceptions;

import com.github.osbeorn.book_locator.lib.v1.enums.ServiceErrorCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Getter
@RequiredArgsConstructor
public class ServiceException extends RuntimeException {

    private final ServiceErrorCode errorCode;
}
