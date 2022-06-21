CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(30),
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INT
)
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES ('Sam Bischoff', 'Chicken Sandwich', 7.50, 2),
    ('Brennon Wilcox', 'Double Cheeseburger', 9.50, 1),
    ('Brennon Wilcox', 'Fries', 2.25, 1),
    ('Cortland Garcia', 'Fish & Chips', 11, 1),
    ('Amber Wilcox', 'Fries', 2.25, 2);

SELECT * FROM orders
SELECT SUM(quantity) FROM orders
SELECT SUM(product_price) FROM orders
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 'Brennon Wilcox'