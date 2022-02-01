--1
CREATE TABLE orders (order_id SERIAL PRIMARY KEY, 
person_id INTEGER, 
product_name VARCHAR(200), 
product_price NUMERIC, 
quantity INTEGER 
);

--2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (0, 'small coffee', 1.99, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (0, 'medium coffee', 2.99, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'large coffee', 3.99, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'medium coffee', 2.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3, 'medium coffee', 2.99, 6);

--3 
SELECT * FROM orders

--4
SELECT SUM(quantity) FROM orders;

--5
SELECT SUM(product_price * quantity)  FROM orders;

--6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;