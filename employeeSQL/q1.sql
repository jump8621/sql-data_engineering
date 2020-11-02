-- list the following employee #, last name, first name, sex, and salary

-- SELECT * FROM employees,

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
FROM employees AS e
JOIN salaries AS s
	on e.emp_no = s.emp_no;