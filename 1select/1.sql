-- USE sql_store;
-- SELECT 2+2/2

-- USE sql_invoicing;
-- SELECT * FROM clients;

USE sql_invoicing;
SELECT * FROM invoices
WHERE payment_total > 12
ORDER BY client_id;