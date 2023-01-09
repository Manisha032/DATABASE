
-- groupby by year
-- STRFTIME means convert from time to string

SELECT MIN(ord_date)
FROM orders;

SELECT
STRFTIME('%Y', created_at) AS year,
AVG (amount) as avg_amount
FROM expenses
GROUP BY STRFTIME('%Y', created_at);

-- single group
SELECT
SUM(ord_amount), ord_date
FROM orders
GROUP BY ord_date;



-- multiple column for grouping
SELECT
SUM(ord_amount), ord_date, agent_code
FROM orders
GROUP BY ord_date, agent_code;


-- multiple column for grouping again
SELECT
SUM(ord_amount), ord_date, agent_code
FROM orders
GROUP BY  agent_code,  ord_date;