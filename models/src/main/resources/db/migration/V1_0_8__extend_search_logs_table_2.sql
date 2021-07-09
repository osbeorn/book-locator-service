ALTER TABLE search_logs ADD COLUMN encoded_query VARCHAR NULL;
ALTER TABLE search_logs RENAME COLUMN query TO decoded_query;
ALTER TABLE search_logs ADD COLUMN error BOOLEAN NOT NULL DEFAULT FALSE;
