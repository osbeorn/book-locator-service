package com.github.osbeorn.book_locator.services.utils;

import com.github.osbeorn.book_locator.lib.v1.enums.ValidationErrorCode;
import com.github.osbeorn.book_locator.lib.v1.error.responses.ValidationError;
import com.github.osbeorn.book_locator.models.db.common.BaseEntity;
import com.github.osbeorn.book_locator.services.exceptions.ServiceValidationException;
import org.apache.commons.lang3.StringUtils;

import javax.annotation.PostConstruct;
import javax.enterprise.context.ApplicationScoped;
import javax.validation.ConstraintViolation;
import javax.validation.Validation;
import javax.validation.Validator;
import java.time.LocalDate;
import java.time.format.DateTimeParseException;
import java.util.*;
import java.util.stream.Collectors;

/**
 * Input validation helper methods.
 *
 * @author Sunesis ltd.
 * @since 1.0.0
 */
@ApplicationScoped
public class ValidationManager {

    private final static Set<String> ALLOWED_PROPS = Collections.singleton("value");

    private Validator validator;

    @PostConstruct
    private void init() {
        validator = Validation.buildDefaultValidatorFactory().getValidator();
    }

    public void validateEntity(BaseEntity entity) {
        Set<ConstraintViolation<BaseEntity>> errors = validator.validate(entity);

        if (!errors.isEmpty()) {
            List<ValidationError> validationErrors = new ArrayList<>();

            for (ConstraintViolation<BaseEntity> c : errors) {
                Map<String, String> params = c.getConstraintDescriptor().getAttributes().entrySet().stream()
                        .filter(e -> ALLOWED_PROPS.contains(e.getKey()) && e.getValue() instanceof String)
                        .collect(Collectors.toMap(Map.Entry::getKey, e -> (String) e.getValue()));

                ValidationError ve = new ValidationError();
                ve.setField(c.getPropertyPath().toString());
                ve.setCode(c.getConstraintDescriptor().getAnnotation().annotationType().getSimpleName());

                if (!params.isEmpty()) {
                    ve.setParams(params);
                }

                validationErrors.add(ve);
            }

            throw new ServiceValidationException(validationErrors);
        }
    }

    public void validateNotNull(Object value, String field) {
        if (value == null) {
            ValidationError ve = new ValidationError();
            ve.setField(field);
            ve.setCode(ValidationErrorCode.NotNull.getCode());

            throw new ServiceValidationException(Collections.singletonList(ve));
        }
    }

    public void validateNotEmpty(String value, String field) {
        if (StringUtils.isEmpty(value)) {
            ValidationError ve = new ValidationError();
            ve.setField(field);
            ve.setCode(ValidationErrorCode.NotEmpty.getCode());

            throw new ServiceValidationException(Collections.singletonList(ve));
        }
    }

    public void validateListNotEmpty(List<?> value, String field) {
        if (value == null || value.size()==0) {
            ValidationError ve = new ValidationError();
            ve.setField(field);
            ve.setCode(ValidationErrorCode.NotNull.getCode());

            throw new ServiceValidationException(Collections.singletonList(ve));
        }
    }

    public void validateMax(String field, String value, int max) {
        if (value != null && value.length()>max) {
            ValidationError ve = new ValidationError();
            ve.setField(field);
            ve.setCode(ValidationErrorCode.Max.getCode());
            ve.setMessage("Max "+max+" characters");

            throw new ServiceValidationException(Collections.singletonList(ve));
        }
    }

    public void validateDateTime(String field, String value) {
        try {
            LocalDate.parse(value);
        }
        catch (DateTimeParseException e) {
            ValidationError ve = new ValidationError();
            ve.setField(field);
            ve.setCode(ValidationErrorCode.Pattern.getCode());
            ve.setMessage(field+" must be a valid date.");

            throw new ServiceValidationException(Collections.singletonList(ve));
        }
    }
}
