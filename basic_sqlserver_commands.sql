SELECT name FROM sys.tables;

-- List all database tables and some additional features
SELECT * FROM INFORMATION_SCHEMA.TABLES;

-- List a certain table
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME LIKE '%NameTable%';

-- List the configuration of a given table
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'NameTable';