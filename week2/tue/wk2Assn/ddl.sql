DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
	id int NOT NULL,
	firstname varchar NOT NULL,
	lastname varchar NOT NULL,
	email varchar NOT NULL,
	phone_number varchar NOT NULL,
	hire_date varchar NOT NULL,
	job_id varchar NOT NULL,
	salary numeric(7, 2) NOT NULL,
	commission_pct numeric(3, 2) NOT NULL,
	manager_id int NOT NULL,
	department_id int NOT NULL,
	
	CONSTRAINT pk_employee_id
	    PRIMARY KEY (id)
);