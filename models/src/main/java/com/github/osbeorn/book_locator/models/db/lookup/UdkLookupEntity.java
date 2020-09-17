package com.github.osbeorn.book_locator.models.db.lookup;

import com.github.osbeorn.book_locator.models.db.common.BaseLookupEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@Entity
@Table(name = "udk_lookup")
@Getter
@Setter
@NoArgsConstructor
public class UdkLookupEntity extends BaseLookupEntity implements Serializable {
}
