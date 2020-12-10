-- Concat two columns
SELECT 
    CONCAT(column, ' ', anotherColumn)
FROM tablename;

-- Concat two columns with a separator
SELECT
    CONCAT_WS( '-', column, anotherColumn, yetAnotherColumn)
FROM tablename; 

-- Select a substring from a string (SQL is 1-indexed NOT 0-indexed)
SELECT SUBSTRING('Hello World', 1, 4); -- 'Hell'

SELECT SUBSTRING(column_name, 1, 10) FROM tablename;

-- Replace parts of a string
SELECT REPLACE('Hello World', 'Hell', '%$#@'); -- '%$#@o World'

SELECT REPLACE(column_name, str_to_replace, str_replacement) 
FROM tablename;

 -- Reverse a string
 SELECT REVERSE('Hello World'); -- 'dlroW olleH'

 -- Get the length of a string
 SELECT CHAR_LENGTH('Hello World'); -- 11

 -- Change all characters to uppercase
 SELECT UPPER('Hello World');

-- Change all characters to lowercase
SELECT LOWER('Hello World');

