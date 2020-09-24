-- INSERT
USE joo;

INSERT INTO test2
VALUE(1, 123, 1.1, "TEST");

SELECT * FROM test2;

CREATE TABLE test AS SELECT * FROM test2;

DELETE FROM test WHERE id=1;

-- INSERT INTO SELECT
INSERT INTO test SELECT * FROM test2;

-- UPDATE
UPDATE test
SET col1 = 1, col2 = 1.0, col3 = 'test'
WHERE id = 1;

SELECT * FROM test;

-- DELETE
DELETE FROM test
WHERE id = 1;

SELECT * FROM test;

-- TRUNCATE
TRUNCATE TABLE test;