-- indexes
CREATE INDEX ix_internal_designations_lookup_code ON internal_designations_lookup USING btree (code);

VACUUM FULL ANALYSE;