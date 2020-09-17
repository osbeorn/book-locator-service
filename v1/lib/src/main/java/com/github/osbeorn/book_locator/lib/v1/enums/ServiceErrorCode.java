package com.github.osbeorn.book_locator.lib.v1.enums;

import lombok.Getter;
import lombok.NonNull;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Getter
public enum ServiceErrorCode {

    UNKNOWN("");

    @NonNull
    private final String code;

    ServiceErrorCode(String code) {
        this.code = code;
    }

    public static ServiceErrorCode findByCode(String code) {
        for (ServiceErrorCode errorCode : values()) {
            if (errorCode.getCode().equals(code)) {
                return errorCode;
            }
        }

        return UNKNOWN;
    }
}
