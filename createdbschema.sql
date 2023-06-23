CREATE DATABASE IF NOT EXISTS gamesdb;

USE gamesdb;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;
CREATE TABLE IF NOT EXISTS customers (
	id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) DEFAULT 'Smith',
    age INT NOT NULL
);

CREATE TABLE IF NOT EXISTS products (
	id INT PRIMARY KEY AUTO_INCREMENT,
    prod_name VARCHAR(50) NOT NULL,
    price FLOAT
);

CREATE TABLE IF NOT EXISTS orders (
	id INT PRIMARY KEY AUTO_INCREMENT,
    fk_cust_id INT NOT NULL,
    fk_prod_id INT NOT NULL,
    FOREIGN KEY (fk_cust_id) REFERENCES customers(id),
    FOREIGN KEY (fk_prod_id) REFERENCES products(id)
);


