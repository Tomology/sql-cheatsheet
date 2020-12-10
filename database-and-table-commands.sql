-- Show all databases (cli command)
show databases;

-- Create a database
CREATE DATABASE <name>;

-- Deleting a database
DROP DATABASE <name>;

-- Use a database
USE <database name>;

-- Check which database you are currently in
SELECT database();

-- Create a table
CREATE TABLE <name>
    (
        column_name data_type,
        column_name data_type
    );

-- Create a table where a cell cannot be null
CREATE TABLE <name>
    (
        column_name data_type NOT NULL,
        column_name data_type NOT NULL
    );

-- Create a table with default values
CREATE TABLE <name>
    (
        column_name data_type DEFAULT <default_data>,
        column_name data_type DEFAULT <default_data>
    );

-- Show all tables in a database (cli command)
SHOW TABLES;

-- Show the columns from a particular table
SHOW COLUMNS FROM <tablename>;
-- or
DESC <tablename>;

-- Deleting Tables
DROP TABLE <tablename>;

