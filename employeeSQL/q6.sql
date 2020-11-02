-- List all employees in the Sales department, including their employee number, last name, first name, and department name.
-- emp #, last_name, first_name, dpt_name
-- SELECT * FROM titles;


SELECT e.first_name, e.last_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS de
	on de.emp_no = e.emp_no
INNER JOIN departments AS d
	on d.dept_no = de.dept_no
WHERE d.dept_name='Sales';


