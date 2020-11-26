package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.models.db.SearchLogEntity;
import com.github.osbeorn.book_locator.services.StatisticService;
import com.kumuluz.ee.rest.beans.QueryParameters;
import com.kumuluz.ee.rest.utils.JPAUtils;

import javax.enterprise.context.ApplicationScoped;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class StatisticServiceImpl implements StatisticService {

    @PersistenceContext(unitName = "book-locator-service-api")
    private EntityManager entityManager;

    @Override
    public Map<String, Object> getSearchStatistics() {
        var stats = new HashMap<String, Object>();

        stats.putAll(getSearchCountStats());
        stats.putAll(getErrorCountStats());

        return stats;
    }

    @Override
    public Map<String, Long> getDailySearchStatistics(QueryParameters queryParameters) {
        var stats = JPAUtils.getEntityStream(entityManager, SearchLogEntity.class, queryParameters)
                .collect(Collectors.groupingBy(
                        sle -> DateTimeFormatter.ISO_DATE.format(LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault())),
                        Collectors.counting())
                );

        return stats;
    }

    private Map<String, Object> getSearchCountStats() {
        var searchLogEntityList = entityManager
                .createNamedQuery("SearchLogEntity.getAll", SearchLogEntity.class)
                .getResultList();

        var now = LocalDate.now();

        var thisWeekStart = now.with(DayOfWeek.MONDAY);
        var thisWeekEnd = now.with(DayOfWeek.SUNDAY);
        var previousWeekStart = now.minusWeeks(1).with(DayOfWeek.MONDAY);
        var previousWeekEnd = now.minusWeeks(1).with(DayOfWeek.SUNDAY);

        var thisMonthStart = now.withDayOfMonth(1);
        var thisMonthEnd = now.withDayOfMonth(now.lengthOfMonth());
        var previousMonthStart = now.minusMonths(1).withDayOfMonth(1);
        var previousMonthEnd = now.minusMonths(1).withDayOfMonth(now.minusMonths(1).lengthOfMonth());

        var thisWeekCount = searchLogEntityList.stream()
                .filter(sle ->
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isAfter(thisWeekStart) &&
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isBefore(thisWeekEnd))
                .count();
        var previousWeekCount = searchLogEntityList.stream()
                .filter(sle ->
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isAfter(previousWeekStart) &&
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isBefore(previousWeekEnd))
                .count();

        var weekCountIncrease = (double) (previousWeekCount == 0 ? thisWeekCount : (thisWeekCount - previousWeekCount));
        weekCountIncrease /= previousWeekCount;
        if (weekCountIncrease == Double.NEGATIVE_INFINITY || weekCountIncrease == Double.POSITIVE_INFINITY) {
            weekCountIncrease = thisWeekCount > 0 ? 1 : -1;
        }

        var thisMonthCount = searchLogEntityList.stream()
                .filter(sle ->
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isAfter(thisMonthStart) &&
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isBefore(thisMonthEnd))
                .count();
        var previousMonthCount = searchLogEntityList.stream()
                .filter(sle ->
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isAfter(previousMonthStart) &&
                        LocalDate.ofInstant(sle.getQueryStart(), ZoneId.systemDefault()).isBefore(previousMonthEnd))
                .count();

        var monthCountIncrease = (double) (previousMonthCount == 0 ? thisMonthCount : (thisMonthCount - previousMonthCount));
        monthCountIncrease /= previousMonthCount;
        if (monthCountIncrease == Double.NEGATIVE_INFINITY || monthCountIncrease == Double.POSITIVE_INFINITY) {
            monthCountIncrease = thisMonthCount > 0 ? 1 : -1;
        }

        var searchCountStats = new HashMap<String, Object>();

        searchCountStats.put("thisWeekCount", thisWeekCount);
        searchCountStats.put("previousWeekCount", previousWeekCount);
        searchCountStats.put("weekCountIncrease", weekCountIncrease);
        searchCountStats.put("thisMonthCount", thisMonthCount);
        searchCountStats.put("previousMonthCount", previousMonthCount);
        searchCountStats.put("monthCountIncrease", monthCountIncrease);

        return searchCountStats;
    }

    private Map<String, Object> getErrorCountStats() {
        var errorCount = entityManager
                .createNamedQuery("SearchLogEntity.getAll", SearchLogEntity.class)
                .getResultStream()
                .filter(sle -> sle.getErrorCode() != null)
                .count();

        return Collections.singletonMap("errorCount", errorCount);
    }
}
