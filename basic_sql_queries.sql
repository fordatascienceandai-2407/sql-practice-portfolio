-- Basic SQL Queries Portfolio

-- Select all records
SELECT * FROM employees;

-- Employees earning more than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- Count employees by department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- Highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;
