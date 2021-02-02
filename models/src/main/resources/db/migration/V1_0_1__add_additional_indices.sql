-- indexes
CREATE INDEX ix_floors_code ON floors USING btree (code);

CREATE INDEX ix_libraries_code ON libraries USING btree (code);

CREATE INDEX ix_racks_code ON racks USING btree (code);

CREATE INDEX ix_udks_lookup_code ON udks_lookup USING btree (code);

VACUUM;