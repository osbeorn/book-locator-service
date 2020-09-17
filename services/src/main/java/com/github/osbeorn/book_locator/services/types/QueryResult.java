package com.github.osbeorn.book_locator.services.types;

import java.util.List;

/**
 * @author Pece Adjievski, Sunesis ltd.
 * @since 1.0.0
 */
public class QueryResult<T> {

	private List<T> resultList;

	private Long totalCount;

	public QueryResult(List<T> resultList, Long totalCount) {
		this.resultList = resultList;
		this.totalCount = totalCount;
	}

	public List<T> getResultList() {
		return resultList;
	}

	public void setResultList(List<T> resultList) {
		this.resultList = resultList;
	}

	public Long getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(Long totalCount) {
		this.totalCount = totalCount;
	}
}
