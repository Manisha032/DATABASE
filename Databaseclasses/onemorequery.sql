-- SQLite
-- you can update the schema of a table using ALTER
-- ALTER TABLE products ADD COLUMN discount INTEGER;

-- you can remove a column using DROP COLUMN in ALTER
-- ALTER TABLE products DROP COLUMN discount;

-- insert 5 product in products table
INSERT INTO products (name, price, description, discount)
VALUES ("Product One", 156, "This is product one", 2),
       ("Product Two", 299, "This is product two", 3),
       ("Product Thr", 399, "This is product three", 10),
       ("Product For", 400, "This is product four", 5),
       ("Product Fiv", 300, "This is product five", 3);
-- display all products
SELECT * FROM products;
-- display data
SELECT
    id,
    name, 
    price, 
    description, 
    discount, 
    price * discount AS total
FROM products 
ORDER BY total DESC;
