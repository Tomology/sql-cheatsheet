-- Sort results (ascending by default)
SELECT column_name FROM tablename ORDER BY column_name;

-- Sort results in descending order
SELECT column_name FROM tablename ORDER BY column_name DESC;

-- Sort results shorthand
SELECT column_name, column_name2, column_name3 
FROM tablename ORDER BY 2; -- Will order by the second item in 
-- column list i.e. column_name2

-- Sort results by one column first and then a second column
-- (handy if first column has duplicates)
SELECT column_name, column_name2 FROM tablename 
ORDER BY column_name2, column_name;

-- Limit the number of results selected
SELECT column_name FROM tablename LIMIT 3;

SELECT column_name FROM tablename LIMIT 10, 1;

-- Select results that match some criteria
SELECT column_name FROM tablename 
WHERE column_name 
LIKE '%contains_these_letters%'; 

-- WILDCARDS
/*
    '%letters%' contains these combination of letters anywhere in string
    '%letters' ends with this letter combination
    'letters%' starts with this letter combination
    '____' (four underscores) where data is four characters long
    '%\%%' escape character, searches for data containing % sign
*/






