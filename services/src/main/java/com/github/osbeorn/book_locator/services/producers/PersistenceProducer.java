package com.github.osbeorn.book_locator.services.producers;

import javax.enterprise.context.RequestScoped;
import javax.enterprise.inject.Disposes;
import javax.enterprise.inject.Produces;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public class PersistenceProducer {

    @PersistenceUnit(unitName = "book-locator-service-api")
    private EntityManagerFactory entityManagerFactory;

    @Produces
    @RequestScoped
    public EntityManager getEntityManager() {
        return entityManagerFactory.createEntityManager();
    }

    public void disposeEntityManager(@Disposes EntityManager entityManager) {
        if (entityManager.isOpen()) {
            entityManager.close();
        }
    }
}
