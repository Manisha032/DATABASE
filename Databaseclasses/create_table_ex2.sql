-- SQLite
-- DROP TABLE IF EXISTS employee;
CREATE TABLE IF NOT EXISTS employee(
    emp_no INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);
INSERT INTO employee(first_name, last_name) VALUES('John', 'Doe');
INSERT INTO employee(first_name, last_name) VALUES('Alex', 'Smith');
INSERT INTO employee(first_name, last_name) VALUES('Sam', 'Parker');
INSERT INTO employee(first_name, last_name) VALUES('RAM', 'SHARMA');
INSERT INTO employee(first_name, last_name) VALUES('RIA', 'BHARTI');