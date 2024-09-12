-- 1.uzd
USE sql_hr;
SELECT * FROM employees;
-- 2.uzd 
USE sql_store;
SELECT last_name, first_name FROM customers;
-- 3.uzd
USE sql_hr;
SELECT * FROM employees
WHERE reports_to IS null;
-- 4.uzd
USE sql_store;
SELECT order_id, customer_id, status, name FROM orders
JOIN order_statuses ON orders.status = order_statuses.order_status_id;



USE sql_store;
SELECT o.customer_id, o.order_id, c.first_name, c.last_name FROM orders o
JOIN customers c ON c.customer_id = o.customer_id
ORDER BY o.customer_id;


USE sql_store;
SELECT o.customer_id, o.order_id, c.first_name, c.last_name FROM orders o -- o = alias for orders 
JOIN customers c USING (customer_id) -- USING izmanto kad abas tabulas ir vienads lauku nosaukums
ORDER BY o.customer_id;


