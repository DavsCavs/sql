INSERT INTO order_items()
VALUES (last_insert_id(), 1, 2, 19.35), 
(last_insert_id(), 2, 3, 5);

SELECT * FROM order_items;