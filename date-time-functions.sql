-- Get current date (YYYY-MM-DD)
SELECT CURDATE();

-- Get current time (HH:MM:SS)
SELECT CURTIME();

-- Get current datetime
SELECT NOW();

-- Get difference between two dates
SELECT DATEDIFF(date_1, date_2) FROM tablename;

-- Update the timestamp when row content is changed
CREATE TABLE tablename (
    content VARCHAR(100),
    changed_at TIMESTAMP DEFAULT NOW() ON UPDATE CURRENT_TIMESTAMP
);  