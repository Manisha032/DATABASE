-- SQLite
-- retrieving all data 
-- syntax SELECT * FROM tablename;
SELECT * FROM users;
-- limiting
-- syntax SELECT * FROM tablename LIMIT int;
SELECT * FROM users LIMIT 5;
-- ordering
-- syntax SELECT * FROM tablename ORDER BY columnname ASC/DESC ;
SELECT * FROM users ORDER BY title DESC;
-- ordering with limit
-- syntax SELECT * FROM tablename ORDER BY columnname ASC/DESC LIMIT int;
SELECT * FROM users ORDER BY title DESC LIMIT 5;
-- ordering with multiple columns
-- syntax 
-- SELECT * FROM tablename 
-- ORDER BY columnname ASC/DESC, columnname ASC/DESC;
SELECT * FROM users 
ORDER BY id ASC, title DESC
LIMIT 5;