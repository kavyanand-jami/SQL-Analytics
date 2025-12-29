-- Employees earning more than average salary
SELECT employee_id, employee_name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);
