-- joining tables

-- users and locations
-- Joining with Where clause
-- simple example
SELECT * FROM users, locations WHERE users.location_id = locations.id;

-- better version
SELECT 
    users.id, users.title, 
    users.email, locations.name, locations.id
FROM 
    users, locations
WHERE
    users.location_id = locations.id
ORDER BY 
    locations.id;

-- Expenses and project
SELECT
    e.id, e.amount, 
    e.description,
    p.name,  p.id
FROM
    expenses as e , projects as p
WHERE
    e.project_id = p.id 
ORDER BY
    p.id;

-- roles and roles user
SELECT
    r.id, r.title, 
    roles_users.role_id
FROM
    roles as r, roles_users
WHERE
    r.id = roles_users.role_id
ORDER BY
    roles_users.role_id

    

