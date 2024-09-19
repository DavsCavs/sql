USE sql_store;

-- SELECT * FROM orders o
-- JOIN customers c ON o.customer_id = c.customer_id
-- ORDER BY first_name;

-- left outer join
-- SELECT * FROM customers c
-- LEFT JOIN orders o ON o.customer_id = c.customer_id
-- ORDER BY first_name;

-- right outer join 
-- SELECT * FROM customers c
-- RIGHT JOIN orders o ON o.customer_id = c.customer_id
-- ORDER BY first_name;





-- uzdevums
-- atlasit produktus un pasutijuma vienibas
-- ta lai tiktu atlasiti visi produkti
-- ari tadi kuri nav pasutiti

 SELECT * FROM order_items oi
 RIGHT JOIN products p USING(product_id);