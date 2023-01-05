-- SELECT col1, col2, ... FROM tablename;
SELECT user_id, amount, updated_at FROM expenses;

-- column renaming/aliasing
-- SELECT col1 AS new_name1, 
-- col2 AS new_name2, ... FROM tablename;

SELECT user_id AS user, amount, updated_at AS date FROM expenses;

-- column renaming/aliasing with ordering
SELECT user_id AS user, amount, updated_at AS date FROM expenses ORDER BY user;

-- aggregate functions, COUNT, SUM, AVG, MIN, MAX
-- count all unique user ids

SELECT COUNT(user_id) FROM expenses;

SELECT COUNT(DISTINCT user_id) FROM expenses;

SELECT SUM(amount) as total_amount FROM expenses;

SELECT SUM(amount), AVG(amount), MIN(amount), MAX(amount) FROM expenses;

-- unique values in a column
SELECT DISTINCT user_id FROM expenses;

-- select all data and export to csv file
-- SELECT * FROM tablename INTO OUTFILE 'filename.csv' FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '
SELECT * FROM expenses INTO OUTFILE 'expenses.csv' FIELDS TERMINATED 
BY ',' ENCLOSED BY '"' LINES TERMINATED BY '