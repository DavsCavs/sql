-- atlasit visus ierakstus no 'Orders' tabulas 
-- kuri izveidoti 2018 gada



SELECT * FROM orders
WHERE (order_date BETWEEN '2018-01-01' AND '2018-12-31');

SELECT * FROM customers
WHERE state!= 'VA';

SELECT first_name, last_name, points, state FROM customers
WHERE state NOT IN('VA', 'CO');
