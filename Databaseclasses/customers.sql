CREATE TABLE  IF NOT EXISTS customers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  contact TEXT
);

INSERT INTO 
customers(first_name, last_name, email, contact)
VALUES 
('John', 'Doe', 'John@gmail.com', '1234567890'),
('Jane', 'Doe', 'Jane@gmail.com', '1234567890'),
('Bob', 'Smith', 'bob.smith@example.com', '81923129829'),
('Alice', 'Smith', 'alice@gmail.com', '1234567890'),
('Ravi', 'Kumar', 'ravi@yahoo.com','19203110239'),
('Raj', 'Kumar', 'rajkumar@yahoo.com', '89123120983'),
('Rajesh', 'Kumar', 'kumarrajesh@gmail.com', '2390129022'),
('Anita', 'Singh', 'anita@gmail.com','3123123123'),
('Reena','Sharma','reena9120@gmail.com','123156563'),
('Amit','Verma','amitverma@gmail.com','2301839292'),
('Vijay','Singh','vija@live.com','1231253433'),
('Vijay','Sharma','vijay@gmail.com','2138912923');
