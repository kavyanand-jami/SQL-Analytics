-- Selecting required columns from employee table
SELECT employee_id, employee_name, department, salary
FROM employees
WHERE salary > 30000
ORDER BY salary DESC;
