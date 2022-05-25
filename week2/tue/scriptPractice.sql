-- 1
SELECT COUNT(DISTINCT job_id) AS jobs_available FROM employees;

-- 2
SELECT SUM(salary) FROM employees;

-- 3
SELECT MIN(salary) FROM employees;

-- 4
SELECT MAX(salary) FROM employees
	WHERE job_id = 'IT_PROG';
    
-- 5
SELECT FORMAT(AVG(salary), 2), COUNT(*) FROM employees
	WHERE department_id = 90;
    
-- 6
SELECT MAX(salary), MIN(salary), SUM(salary), AVG(salary)
	FROM employees;

-- 7
SELECT department_id, COUNT(*) AS employee_count FROM employees
	GROUP BY department_id;
    
-- 8
SELECT MAX(salary) - MIN(salary) AS wage_gap
	FROM employees;

-- 9
SELECT manager_id, salary FROM employees
	WHERE salary = (SELECT MIN(salary) FROM employees);

-- 10
SELECT department_id, SUM(salary)
	FROM employees
    GROUP BY department_id;