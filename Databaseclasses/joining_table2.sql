-- join using where clause
SELECT 
    p.id, p.name, 
    e.amount, e.description
FROM projects as p, expenses as e
WHERE e.project_id = p.id
ORDER BY p.id;

-- inner join
SELECT 
    p.id, p.name, 
    e.amount, e.description
FROM projects AS p
INNER JOIN expenses AS e
ON e.project_id = p.id
ORDER BY p.id;

-- left outer join
SELECT 
    p.id, p.name, 
    e.amount, e.description
FROM projects as p 
LEFT OUTER JOIN expenses as e
ON e.project_id = p.id
ORDER BY p.id; 

-- right outer join
-- SELECT
--     p.id, p.name,
--     e.amount, e.description
-- FROM projects as p
-- RIGHT OUTER JOIN expenses as e
-- ON e.project_id = p.id
-- ORDER BY p.id;
