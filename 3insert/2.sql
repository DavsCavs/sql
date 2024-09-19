USE slq_store;

INSERT INTO customers(last_name,first_name, address, city, state)
VALUES('Berzina','Antra', 'Brivibas iela', 'Riga', 'VA');

INSERT INTO orders(customer_id, order_date, status)
VALUES(11, '19-09-2024', 3);

INSERT INTO order_items()
VALUES (last_insert_id(), 1, 2, 19.35), 
(last_insert_id(), 2, 3, 5);

SELECT * FROM order_items;

