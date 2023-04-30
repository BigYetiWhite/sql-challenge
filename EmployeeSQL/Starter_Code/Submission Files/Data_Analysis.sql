-- (->-> Q1)
-- SELECT employees.employee_no, employees.last_name, employees.first_name, employees.sex, salaries.salaries
-- FROM employees
-- INNER JOIN salaries
-- on employees.employee_no = salaries.employee_no;


-- (->-> Q2)
--  SELECT employees.first_name, employees.last_name, employees.hire_date
-- FROM employees
-- WHERE employees.hire_date BETWEEN '1986-01-01' AND '1986-12-31';


-- -- (->-> Q3)
-- SELECT departments.department_name, departments.department_no, department_manager.employee_no, employees.first_name, employees.last_name
-- FROM departments JOIN department_manager ON departments.department_no = department_manager.department_no
-- JOIN employees ON department_manager.employee_no = employees.employee_no;

-- -- (->-> Q3B)
-- SELECT departments.department_name, departments.department_no, department_manager.employee_no, employees.title_id, employees.first_name, employees.last_name
-- FROM departments JOIN department_manager ON departments.department_no = department_manager.department_no
-- JOIN employees ON department_manager.employee_no = employees.employee_no;

-- -- (->-> Q4)
-- SELECT department_employees.department_no, department_employees.employee_no, employees.first_name, employees.last_name, departments.department_name
-- FROM department_employees JOIN employees ON department_employees.employee_no = employees.employee_no
-- JOIN departments ON department_employees.department_no =departments.department_no;

-- -- (->-> Q4B)
-- SELECT department_employees.department_no, department_employees.employee_no, employees.hire_date, employees.title_id, employees.first_name, employees.last_name, departments.department_name
-- FROM department_employees JOIN employees ON department_employees.employee_no = employees.employee_no
-- JOIN departments ON department_employees.department_no =departments.department_no;

-- -- (->-> Q5)
-- SELECT employees.first_name, employees.last_name, employees.sex
-- FROM employees 
-- WHERE employees.first_name LIKE 'Hercules' AND employees.last_name LIKE 'B%'

-- -- (->-> Q6)
-- SELECT departments.department_name, department_employees.department_no, employees.first_name, employees.last_name
-- FROM department_employees JOIN employees ON department_employees.employee_no = employees.employee_no
-- JOIN departments ON departments.department_no = department_employees.department_no
-- WHERE departments.department_name LIKE 'Sales'

-- -- (->-> Q7)
-- SELECT departments.department_name, department_employees.department_no, employees.employee_no, employees.first_name, employees.last_name
-- FROM department_employees JOIN employees ON department_employees.employee_no = employees.employee_no
-- JOIN departments ON departments.department_no = department_employees.department_no
-- WHERE departments.department_name IN ('Development', 'Sales')

-- -- (->-> Q8)
-- SELECT employees.last_name, COUNT(employees.first_name)
-- FROM employees
-- GROUP BY employees.last_name
-- ORDER BY COUNT(employees.first_name) DESC