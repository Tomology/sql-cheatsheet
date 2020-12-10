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

-- Create a table with a PRIMARY KEY (unique id) that auto increments 
CREATE TABLE <name>
    (
        primary_key_column_name INT NOT NULL AUTO_INCREMENT,
        column_name data_type,
        column_name data_type,
        PRIMARY KEY (primary_key_column_name)
    );

-- Show all tables in a database (cli command)
SHOW TABLES;

-- Show the columns from a particular table
SHOW COLUMNS FROM <tablename>;
-- or
DESC <tablename>;

-- Deleting Tables
DROP TABLE <tablename>;

