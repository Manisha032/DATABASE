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
    expenses.id, expenses.amount, 
    expenses.description,
    projects.name,  projects.id
FROM
    expenses , projects
WHERE
    expenses.project_id = projects.id 
ORDER BY
    projects.id;

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

    

