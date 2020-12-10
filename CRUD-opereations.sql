-- Insert data into a table
INSERT INTO tablename
            (column_name1, 
            column_name2)
VALUES      ('value1', 
            'value2');

-- Insert multiple data into a table
INSERT INTO tablename
            (column_name1, 
            column_name2)
VALUES      ('Avalue1', 'Avalue2'),
            ('Bvalue1', 'Bvalue2'),
            ('Cvalue1', 'Cvalue2');

-- See warnings (if any)
SHOW WARNINGS;

-- Select (read) all data from a table
SELECT * FROM tablename;

-- Select a specific column from a table
SELECT column_name FROM tablename;

-- Select multiple columns from a table
SELECT column_name1, column_name2 FROM tablename;

-- Select data from a table that meets specified criteria
SELECT * FROM tablename WHERE criteria;

-- Give a column an alias name
SELECT column_name1 AS alias_name1, column_name2 FROM tablename;

-- Update data in a table
UPDATE tablename SET column_name='updated_data' 
WHERE column_name='criteria';

-- Delete all data from a table
DELETE FROM tablename;

-- Delete a row in a table that meets specified criteria
DELETE FROM tablename WHERE critera;