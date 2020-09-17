package com.github.osbeorn.book_locator.lib.v1.enums;

import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Getter
@RequiredArgsConstructor
public enum ValidationErrorCode {

    DecimalMax("DecimalMax"),
    DecimalMin("DecimalMin"),
    Digits("Digits"),
    Email("Email"),
    Future("Future"),
    Max("Max"),
    Min("Min"),
    Negative("Negative"),
    NotBlank("NotBlank"),
    NotEmpty("NotEmpty"),
    NotNull("NotNull"),
    Null("Null"),
    Past("Past"),
    Pattern("Pattern"),
    Positive("Positive"),
    Size("Size"),

    Unknown("");

    @NonNull
    private final String code;

    public static ValidationErrorCode findByCode(String code) {
        for (ValidationErrorCode errorCode : values()) {
            if (errorCode.getCode().equals(code)) {
                return errorCode;
            }
        }

        return Unknown;
    }
}
