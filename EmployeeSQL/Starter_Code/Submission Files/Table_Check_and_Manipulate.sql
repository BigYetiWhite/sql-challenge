-- SELECT COUNT (*) as "total_row_count", COUNT(DISTINCT employee_no) as "unique_employees"
-- FROM employees;

-- ALTER TABLE employees
-- ADD PRIMARY KEY (employee_no);

-- SELECT COUNT (*) as "total_row_count", COUNT(DISTINCT employee_no) as "unique_employees"
-- FROM salaries;

-- ALTER TABLE salaries
-- ADD PRIMARY KEY (employee_no);

-- SELECT COUNT (*) as "total_row_count", COUNT(DISTINCT employee_no) as "unique_employees"
-- FROM department_manager;

-- ALTER TABLE department_manager
-- ADD PRIMARY KEY (employee_no);

-- SELECT COUNT (*) as "total_row_count", COUNT(DISTINCT employee_no) as "unique_employees"
-- FROM department_employees;

-- SELECT COUNT (*) as "total_row_count", COUNT(DISTINCT department_no) as "unique_departments"
-- FROM departments;

-- ALTER TABLE departments
-- ADD PRIMARY KEY (department_no);


-- SELECT COUNT (*) as "total_row_count", COUNT(DISTINCT title_id) as "unique_titles"
-- FROM titles;

-- ALTER TABLE titles
-- ADD PRIMARY KEY (title_id);


-- ALTER TABLE department_employees
-- ADD PRIMARY KEY (employee_no, department_no);