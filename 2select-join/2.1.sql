USE sql_store;
SELECT o.customer_id, o.order_id, c.first_name, c.last_name FROM orders o
JOIN customers c ON c.customer_id = o.customer_id
ORDER BY o.customer_id;


USE sql_store;
SELECT o.customer_id, o.order_id, c.first_name, c.last_name FROM orders o -- o = alias for orders 
JOIN customers c USING (customer_id) -- USING izmanto kad abas tabulas ir vienads lauku nosaukums
ORDER BY o.customer_id;

