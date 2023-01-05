
-- sqlite

-- find all customers where 
-- firstname starts with 'a'
SELECT * FROM customers
WHERE first_name LIKE 'a%';

-- find all customers where
-- firstname ends with 'a'
SELECT * FROM customers
WHERE first_name LIKE '%a';

-- find all customers where lastname
-- contain a inside it
SELECT * FROM customers
WHERE last_name LIKE '%a%' 
ORDER BY last_name;

-- find all customers where first_name has 'a' on 4th position
SELECT * FROM customers
WHERE first_name LIKE '___a%';

-- same code in mysql would look like
-- SELECT * FROM customers WHERE first_name LIKE '???a*';
-- important
-- sqlite wild card % is equivalent to mysql wild card *
-- sqlite wild card _ is equivalent to mysql wild card ?
SELECT * FROM customers
WHERE first_name LIKE '%a%' AND email NOT LIKE '%@gmail.com';

-- between
SELECT * FROM agents 
WHERE country IN ('INDIA','CANADA','USA');