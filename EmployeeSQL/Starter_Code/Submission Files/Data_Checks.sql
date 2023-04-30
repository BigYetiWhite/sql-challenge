-- SELECT department_no
-- FROM department_employees 
-- WHERE department_no IS NULL;

-- SELECT employee_no
-- FROM department_employees 
-- WHERE employee_no IS NULL;


-- SELECT department_no
-- FROM department_manager 
-- WHERE department_no IS NULL;

-- SELECT employee_no
-- FROM department_manager
-- WHERE employee_no IS NULL;


-- SELECT department_no
-- FROM departments
-- WHERE department_no IS NULL;

-- SELECT department_name
-- FROM departments
-- WHERE department_name IS NULL;


-- SELECT employee_no
-- FROM employees
-- WHERE employee_no IS NULL;

-- SELECT title_id
-- FROM employees
-- WHERE title_id IS NULL;

-- SELECT birth_date
-- FROM employees
-- WHERE birth_date IS NULL;

-- SELECT first_name
-- FROM employees
-- WHERE first_name IS NULL;

-- SELECT last_name
-- FROM employees
-- WHERE last_name IS NULL;

-- SELECT sex
-- FROM employees
-- WHERE sex IS NULL;

-- SELECT hire_date
-- FROM employees
-- WHERE hire_date IS NULL;



-- SELECT employee_no
-- FROM salaries
-- WHERE employee_no IS NULL;

-- SELECT salaries
-- FROM salaries
-- WHERE salaries IS NULL;


-- SELECT title_id
-- FROM titles
-- WHERE title_id IS NULL;

-- SELECT title
-- FROM titles
-- WHERE title IS NULL;


-- SELECT employee_no, COUNT(employee_no)
-- FROM salaries
-- GROUP BY employee_no
-- HAVING COUNT(employee_no) >1

-- SELECT employee_no, COUNT(employee_no)
-- FROM employees
-- GROUP BY employee_no
-- HAVING COUNT(employee_no) >1

-- SELECT employee_no, COUNT(employee_no)
-- FROM department_employees
-- GROUP BY employee_no
-- HAVING COUNT(employee_no) >1
-- (->->-> Values located#)

-- SELECT employee_no, COUNT(employee_no)
-- FROM department_manager
-- GROUP BY employee_no
-- HAVING COUNT(employee_no) >1

-- SELECT title_id, COUNT(title_id)
-- FROM titles
-- GROUP BY title_id
-- HAVING COUNT(title_id) >1

-- SELECT title_id, COUNT(title_id)
-- FROM employees
-- GROUP BY title_id
-- HAVING COUNT(title_id) >1
-- (->->-> Values located#)

-- SELECT salaries, COUNT(salaries)
-- FROM salaries
-- GROUP BY salaries
-- HAVING COUNT(salaries) >1
-- -- (->->-> Values located#)

-- SELECT department_no, COUNT(department_no)
-- FROM department_manager
-- GROUP BY department_no
-- HAVING COUNT(department_no) >1
-- -- (->->-> Values located#)

-- SELECT department_no, COUNT(department_no)
-- FROM departments
-- GROUP BY department_no
-- HAVING COUNT(department_no) >1

-- SELECT department_no, COUNT(department_no)
-- FROM department_employees
-- GROUP BY department_no
-- HAVING COUNT(department_no) >1
-- -- -- (->->-> Values located#)

-- SELECT first_name, COUNT(first_name)
-- FROM employees
-- GROUP BY first_name
-- HAVING COUNT(first_name) >1
-- -- (->->-> Values located#)

-- SELECT last_name, COUNT(last_name)
-- FROM employees
-- GROUP BY last_name
-- HAVING COUNT(last_name) >1
-- -- -- (->->-> Values located#)

