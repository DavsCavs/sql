USE sql_store;

UPDATE shippers
SET NAME = 'BOLT'
WHERE shipper_id = 6;

SELECT * FROM shippers WHERE shipper_id = 6;

UPDATE orders
SET 
status = DEFAULT,
comments = "please double check",
shipper_id = null
WHERE order_id = 11;
