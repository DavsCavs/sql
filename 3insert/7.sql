USE sql_store;

INSERT INTO customers
VALUES(DEFAULT, 'Andris', 'Zile', NULL, '371 22222222', 'adrese', 'ventspils', 'CA', DEFAULT);
SELECT * FROM customers;
INSERT INTO orders(customer_id, order_date, status)
VALUES(13, '23-09-2024', 1)