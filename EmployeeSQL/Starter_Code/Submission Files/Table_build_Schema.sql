DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS titles;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS department_manager;
DROP TABLE IF EXISTS department_employees;
DROP TABLE IF EXISTS employees;


CREATE TABLE departments (
  department_no VARCHAR(8) NOT NULL,
  department_name VARCHAR(40) NOT NULL
);

CREATE TABLE titles (
	title_id VARCHAR(8) NOT NULL,
	title VARCHAR(40) NOT NULL
);

CREATE TABLE salaries (
	employee_no int NOT NULL,
	salaries money NOT NULL
);

CREATE TABLE department_manager (
	department_no VARCHAR(8) NOT NULL,
    employee_no int NOT NULL
);

CREATE TABLE department_employees (
    employee_no int NOT NULL,
	department_no VARCHAR(8) NOT NULL
);


CREATE TABLE employees (
	employee_no int NOT NULL,
	title_id VARCHAR(8) NOT NULL,
	birth_date date NOT NULL,
	first_name VARCHAR(40) NOT NULL,
	last_name VARCHAR(40) NOT NULL,
	sex VARCHAR(4) NOT NULL,
	hire_date date NOT NULL
)

