package com.github.osbeorn.book_locator.services.impl;

import com.github.osbeorn.book_locator.models.db.SearchLogEntity;
import com.github.osbeorn.book_locator.services.SearchLogService;
import com.kumuluz.ee.logs.LogManager;
import com.kumuluz.ee.logs.Logger;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.UserTransaction;
import java.util.Queue;
import java.util.concurrent.*;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class SearchLogServiceImpl implements SearchLogService {

    private static final Logger LOG = LogManager.getLogger(PingServiceImpl.class);

    @PersistenceContext(unitName = "book-locator-service-api")
    private EntityManager entityManager;

    @Inject
    private UserTransaction userTransaction;

    private final Queue<SearchLogEntity> persistQueue = new LinkedBlockingDeque<>();

    private ScheduledExecutorService executorService;
    private Future<?> scheduledJob;

    @PostConstruct
    public void postConstruct() {
        executorService = Executors.newSingleThreadScheduledExecutor();

        scheduledJob = executorService.scheduleAtFixedRate(persistAll(), 1, 1, TimeUnit.MINUTES);
    }

    @PreDestroy
    public void preDestroy() {
        if (scheduledJob != null) {
            scheduledJob.cancel(true);
        }
    }

    @Override
    public void create(SearchLogEntity searchLogEntity) {
        persistQueue.add(searchLogEntity);
    }

    private Runnable persistAll() {
        return () -> {
            while(persistQueue.peek() != null) {
                SearchLogEntity searchLogEntity = persistQueue.poll();

                if (searchLogEntity != null) {
                    try {
                        userTransaction.begin();
                        entityManager.persist(searchLogEntity);
                        userTransaction.commit();
                    } catch (Exception e) {
                        LOG.error("An error occurred when creating search log record.", e);
                    }
                }
            }
        };
    }
}
