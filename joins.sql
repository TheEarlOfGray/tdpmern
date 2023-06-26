USE gamesdb;

SELECT c.first_name, c.last_name, o.fk_cust_id
FROM customers c
LEFT OUTER JOIN orders o ON c.id=o.fk_cust_id;

SELECT * FROM customers;