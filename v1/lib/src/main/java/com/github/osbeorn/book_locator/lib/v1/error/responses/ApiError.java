package com.github.osbeorn.book_locator.lib.v1.error.responses;

import lombok.Data;

import java.util.List;
import java.util.Map;
import java.util.UUID;

/**
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@Data
public class ApiError {

    private UUID ref;
    private Integer status;
    private String code;
    private String message;
    private String moreInfo;

    private Map<String, String> params;
    private List<ValidationError> errors;
}
