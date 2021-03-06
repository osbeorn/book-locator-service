package com.github.osbeorn.book_locator.models.db;

import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import java.io.Serializable;
import java.time.Instant;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Entity
@Table(name = "search_logs")
@Getter
@Setter
@NoArgsConstructor
@NamedQuery(
        name = "SearchLogEntity.getAll",
        query = "SELECT sle " +
                "FROM SearchLogEntity sle"
)
public class SearchLogEntity extends BaseEntity implements Serializable {

    @Column(name = "query_start")
    private Instant queryStart;

    @Column(name = "query_end")
    private Instant queryEnd;

    private String query;

    @Column(name = "result_count")
    private int resultCount;

    @Column(name = "error_code")
    private String errorCode;
}
