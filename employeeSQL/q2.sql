--  List first name, last name, and hire date for employees who were hired in 1986.
SELECT hire_date FROM employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE DATE_PART('year', hire_date)=1986
ORDER BY emp_no;


-- SELECT first_name, last_name, hire_date
-- FROM employees
-- WHERE hire_date >= '1985-12-31'
-- AND hire_date <'1987-01-01';

-- SELECT hire_date FROM employees
-- WHERE YEAR(hire_date) = 1986;

-- SELECT last_name, first_name, hire_date
-- FROM employees
-- WHERE hire_date = '1986%';

-- SELECT * FROM employees
-- WHERE hire_date = 1986______;

-- SELECT EXTRACT (YEAR FROM hire_date)
				
-- SELECT hire_date FROM employees
-- WHERE occured_at = 1986;

-- ALTER TABLE employees 
-- ADD COLUMN year
-- SELECT hire_date FROM employees
-- EXTRACT year FROM hire_date;			
				