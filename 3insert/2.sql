USE slq_store;

INSERT INTO customers(last_name,first_name, address, city, state)
VALUES('Berzina','Antra', 'Brivibas iela', 'Riga', 'VA');

INSERT INTO orders(customer_id, order_date, status)
VALUES(11, '19-09-2024', 3);


