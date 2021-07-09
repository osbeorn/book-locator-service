ALTER TABLE rack_contents ADD COLUMN identifier_part_i VARCHAR NULL;
ALTER TABLE rack_contents ADD COLUMN identifier_part_u VARCHAR NULL;
ALTER TABLE rack_contents ADD COLUMN identifier_part_a VARCHAR NULL;

UPDATE rack_contents
SET
    identifier_part_i = sq.identifier_part_i,
    identifier_part_u = sq.identifier_part_u,
    identifier_part_a = sq.identifier_part_a
FROM (
    SELECT
           rc.id,
           CASE
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 1 THEN NULL
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 2 THEN split_part(rc.identifier, ' ', 1)
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 3 THEN split_part(rc.identifier, ' ', 1)
           END AS identifier_part_i,
           CASE
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 1 THEN rc.identifier
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 2 THEN split_part(rc.identifier, ' ', 2)
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 3 THEN split_part(rc.identifier, ' ', 2)
           END AS identifier_part_u,
           CASE
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 1 THEN '.*'
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 2 THEN '.*'
               WHEN array_length(string_to_array(rc.identifier, ' '), 1) = 3 THEN split_part(rc.identifier, ' ', 3)
           END AS identifier_part_a
    FROM rack_contents rc
    WHERE rc.identifier IS NOT NULL
) AS sq
WHERE
      rack_contents.id = sq.id
  AND rack_contents.id IS NOT NULL;

ALTER TABLE rack_contents ALTER COLUMN identifier DROP NOT NULL;
