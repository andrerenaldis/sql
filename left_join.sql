

SELECT users.id, users.name, products.code, products.name FROM users 
LEFT JOIN products ON users.id = products.id ORDER BY users.name;