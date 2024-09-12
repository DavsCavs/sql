-- self join
USE sql_hr;
SELECT e.employee_id AS "Employees ID",
 e.first_name AS "Employees first name",
 e.last_name AS "Employees last name", 
e.reports_to AS "Reports to",
 m.first_name AS "Manager name",
 m.last_name AS "Manager last name"
 FROM employees e
JOIN employees m ON e.reports_to = m.employee_id