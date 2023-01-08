SELECT * FROM orders 
WHERE ord_amount > 2500;

-- range of values
SELECT * FROM  orders 
WHERE 
ord_amount < 4000 
AND 
ord_amount > 2500;

-- between
SELECT * FROM orders 
WHERE ord_amount 
BETWEEN 3000 AND 4000;

SELECT * FROM orders
WHERE advance_amount
BETWEEN 800 AND 900;


SELECT 
ord_num,
ord_amount, 
advance_amount,
ord_amount - advance_amount  AS remaining
FROM orders 
ORDER BY remaining DESC;

SELECT
advance_amount- ord_amount AS remaining
from orders
ORDER BY remaining DESC;
