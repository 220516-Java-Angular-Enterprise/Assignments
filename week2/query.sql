select * from employees;
select distinct job_id  from employees;
select distinct count(distinct job_id) from employees;

select sum(salary) as total_salary from employees;


select min(salary) from employees;
select job_id, min(salary) as lowest_salary from employees group by job_id ;

select max(salary) from employees where job_id='IT_PROG';

select avg(salary), count(employees) from employees where department_id = '90';

select max(salary),min(salary),sum(salary),avg(salary) from employees; 

select department_id,count(*) as employee_count from employees group by department_id; 

select max(salary),min(salary), (max(salary)-min(salary)) as difference from employees;

select manager_id, min(salary) as lowest_employee from employees group by manager_id;

select department_id, sum(salary) as total_salary from employees group by department_id;