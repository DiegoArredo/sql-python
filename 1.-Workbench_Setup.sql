SELECT * FROM users
ORDER BY users.last_name ASC;

INSERT INTO users (first_name, last_name,handle) 
VALUES("Diego","Arredondo","Arre");

SELECT * FROM users
WHERE users.first_name LIKE "%e";

UPDATE users SET first_name = "Jose" , updated_at = NOW() WHERE id = 6;

DELETE FROM users WHERE id = 5; 


