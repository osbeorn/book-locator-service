package com.github.osbeorn.book_locator.lib.v1.error.responses;

import lombok.Data;

import java.util.Map;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Data
public class ValidationError {

    private String field;
    private String entity;
    private String code;
    private String message;

    private Map<String, String> params;
}
