-- Write a query to find the number of jobs available in the employees table.
select count (distinct job_id) from employees e;

-- Write a query to get the total salaries payable to employees.
select sum (salary) from employees e;

-- Write a query to get the minimum salary from employees table.
select min(salary) from employees e;

-- Write a query to get the maximum salary of an employee working as a Programmer.
select max(salary) from employees where job_id = 'IT_PROG';

-- Write a query to get the average salary and number of employees working in the department which ID is 90.
select avg(salary), count(*) from employees where department_id = 90;

-- Write a query to get the highest, lowest, total, and average salary of all employees.
select avg(salary), min(salary), max(salary), sum(salary) from employees;

-- Write a query to get the number of employees working in each post.
select count(*), job_id from employees group by job_id;

-- Write a query to get the difference between the highest and lowest salaries.
select max(salary) - min(salary) from employees; 

-- Write a query to find the manager ID and the salary of the lowest-paid employee under that manager.
select min(salary), manager_id from employees group by manager_id;

-- Write a query to get the department ID and the total salary payable in each department.
select sum(salary), department_id from employees group by department_id;

