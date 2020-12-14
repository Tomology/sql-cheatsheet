-- Count the number of items in a column
SELECT COUNT(*) FROM tablename;

-- Count the number of unique items in a column
SELECT COUNT(DISTINCT column_name) FROM tablename;

-- Group data by a particular field
SELECT column_name FROM tablename
GROUP BY column_name;

-- Find minimum value in a column (if used on string, 
-- finds closest to beginning of alphabet)
SELECT MIN(column_name) FROM tablename; 

-- Find the max value in a column
SELECT MAX(column_name) FROM tablename;

-- Select only the record with a minimum specified field
SELECT * FROM tablename
WHERE column_name = (SELECT MIN(column_name) FROM tablename);
-- OR
SELECT * FROM tablename
ORDER BY column_name DESC LIMIT 1;

-- Sum the field in a column
SELECT SUM(column_name) FROM tablename;

-- Get the average of a column
SELECT AVG(column_name) FROM tablename;