SELECT
    department_name,
    COUNT(employee_id) AS employee_count
FROM employees
GROUP BY department_name;
