-- Concat two columns
SELECT 
    CONCAT(column, ' ', anotherColumn)
FROM tablename;

-- Concat two columns with a separator
SELECT
    CONCAT_WS( '-', column, anotherColumn, yetAnotherColumn)
FROM tablename; 