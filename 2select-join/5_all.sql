-- USE sql_store;
-- SELECT c.customer_id, c.first_name, c.last_name, o.order_id, o.order_date, s.name AS shipper_name, os.name AS status FROM customers c 
-- JOIN orders o USING(customer_id)
-- LEFT JOIN order_statuses os ON o.status = order_status_id
-- LEFT JOIN shippers s USING(shipper_id);

USE sql_hr;
SELECT e.employee_id, e.first_name, e.last_name, e.job_title, e.salary, e.office_id, m.first_name AS manager_name FROM employees e
JOIN employees m ON e.reports_to = m.employee_id;
