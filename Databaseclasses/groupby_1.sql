-- sqlite group by

-- GROUP BY - COUNT, MIN, MAX, SUM, AVG
SELECT * FROM agents;


-- group and count agents from country
SELECT COUNT (agent_name), country
FROM 
agents
GROUP BY country;

-- group min commission per country
  
SELECT
MIN (commission) as min_commmission, country
FROM agents GROUP BY country;

SELECT
MAX (commission) as max_commission, country
FROM agents GROUP BY country;

-- expenses
SELECT * FROM expenses;
-- group expenses amount total by project id
 SELECT SUM(amount) as total_amount, project_id
 FROM expenses GROUP BY project_id
 ORDER BY total_amount DESC;


 