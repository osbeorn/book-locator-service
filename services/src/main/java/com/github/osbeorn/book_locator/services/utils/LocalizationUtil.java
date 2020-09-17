package com.github.osbeorn.book_locator.services.utils;

import javax.enterprise.context.RequestScoped;
import javax.servlet.http.HttpServletRequest;
import javax.ws.rs.core.Context;
import java.text.MessageFormat;
import java.util.ResourceBundle;

/**
 * Returns a translated string by key from a resource bundle.
 *
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
@RequestScoped
public class LocalizationUtil {

    @Context
    private HttpServletRequest request;

    public LocalizationUtil() {
    }

    public String getString(String key) {
        ResourceBundle i18n = ResourceBundle.getBundle("locale/strings", this.request.getLocale());
        return i18n.getString(key);
    }

    public String getString(String key, Object... params) {
        ResourceBundle i18n = ResourceBundle.getBundle("locale/strings", this.request.getLocale());
        String value = i18n.getString(key);
        return MessageFormat.format(value, params);
    }
}
