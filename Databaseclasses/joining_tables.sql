-- joining tables

-- users and locations
-- Joining with Where clause
-- simple example
SELECT * FROM users, locations WHERE users.location_id = locations.id;

-- better version
SELECT 
    users.id, users.title, users.email, locations.name, locations.id
FROM 
    users, locations
WHERE
    users.location_id = locations.id
ORDER BY 
    locations.id;
