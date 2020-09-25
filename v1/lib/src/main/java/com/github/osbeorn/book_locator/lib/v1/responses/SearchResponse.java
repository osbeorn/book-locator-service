package com.github.osbeorn.book_locator.lib.v1.responses;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.github.osbeorn.book_locator.lib.v1.Floor;
import com.github.osbeorn.book_locator.lib.v1.Library;
import com.github.osbeorn.book_locator.lib.v1.Rack;
import lombok.Data;

import java.util.List;
import java.util.Map;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Data
public class SearchResponse {

    @JsonProperty("L")
    private String L;

    @JsonProperty("I")
    private String I;

    @JsonProperty("U")
    private String U;

    @JsonProperty("A")
    private String A;

    private Map<String, String> parameters;

    private Library library;
    private Floor floor;
    private List<Rack> racks;

    private String udkName;
}
