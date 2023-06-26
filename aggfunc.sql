USE gamesdb;


SELECT fk_cust_id, SUM(id)
FROM orders 
WHERE fk_cust_id=4
GROUP BY fk_cust_id;

SELECT SUM(price)
FROM products;