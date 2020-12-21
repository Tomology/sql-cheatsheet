/*
    Type of relationships:
        1. One to One Relationship
            Example:
            A customer may be split into two tables. A customer
            credentials table and a customer details table.  
        2. One to Many Relationship
            Example:
            A book may have many reviews, but reviews are 
            related to only one book.
        3. Many to Many Relationship
            Example:
            Books can have many authors, and authors may have
            many books.
*/


-- Foreign keys
CREATE TABLE orders(
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(8,2),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(id)
);

-- Composite Keys
CREATE TABLE likes(
    user_id INT NOT NULL,
    photo_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (photo_id) REFERENCES photos(id),
    PRIMARY KEY(user_id, photo_id)
)

-- Implicit Inner Joins
SELECT * FROM tablename1, tablename2;

SELECT * FROM tablename1, tablename2 
WHERE tablename1.primarykey_id = tablename2.foreginkey_id;

-- Explicit Inner Join
SELECT * FROM tablename1 
JOIN tablename2
    ON tablename1.primarykey_id = tablename2.foreginkey_id;
-- Note: If join not specified, then inner is implied.

SELECT * FROM tablename1 
INNER JOIN tablename2
    ON tablename1.primarykey_id = tablename2.foreginkey_id; 

-- Left Join
-- Selects everything from table A,
-- along with any matching records in table B.
SELECT * FROM tablename1 
LEFT JOIN tablename2
    ON tablename1.primarykey_id = tablename2.foreginkey_id; 

-- Right Join
-- Selects everything from table B,
-- along with any matching records in A.
SELECT * FROM tablename1
RIGHT JOIN tablename2
    ON tablename1.primarykey_id = tablename2.foreginkey_id; 

-- Join three or more tables
SELECT * FROM tablename1
JOIN tablename2
    ON tablename1.primarykey_id = tablename2.foreignkey_id
JOIN tablename3
    ON tablename3.primarykey_id = tablename2.foreignkey_id;


-- Delete Options
ON DELETE CASCADE   -- If a row is deleted, all rows that reference 
                    -- that row (as a foreign key), will also be 
                    -- deleted.

ON DELETE SET NULL  -- If a row is deleted, all foreign keys that 
                    -- reference that row will be set to NULL.

ON DELETE RESTRICT  -- Rejects the delete.

ON DELETE NO ACTION -- Rejects the delete.

