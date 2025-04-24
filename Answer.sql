-- 1. Create a new database
CREATE DATABASE myApp;

-- 2. Use the database
USE myApp;

-- 3. Create a table
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    created_at DATE
);

-- 4. Insert data
INSERT INTO products (name, price, created_at)
VALUES ('Laptop', 999.99, '2025-04-25');

-- 5. Retrieve data
SELECT * FROM products;
