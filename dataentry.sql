USE gamesdb;

INSERT INTO customers (first_name, last_name, age)
VALUES ('Dave', 'Smith', 21),
('Tim', 'Jones', 30),
('Sally', 'Sparrow', 30),
('Tony', 'Topps', 30),
('Anne', 'Dulaney', 30);

INSERT INTO products (prod_name, price)
VALUES ('Bread', 1.00),
('Milk', 1.80),
('TV', 0),
('Mushrooms', 2.50),
('Sausages', 3.00);

INSERT INTO orders (fk_cust_id, fk_prod_id)
VALUES (1, 4),
(4, 3);

SELECT * FROM orders;