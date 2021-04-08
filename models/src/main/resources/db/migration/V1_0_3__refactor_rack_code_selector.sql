ALTER TABLE floors ADD COLUMN rack_code_attribute_selector VARCHAR NULL;
ALTER TABLE floors ADD COLUMN rack_code_value_selector VARCHAR NULL;

UPDATE floors SET rack_code_attribute_selector = rack_code_attribute_selector;

ALTER TABLE floors ALTER COLUMN rack_code_attribute_selector SET NOT NULL;

ALTER TABLE floors DROP COLUMN rack_code_attribute_selector;