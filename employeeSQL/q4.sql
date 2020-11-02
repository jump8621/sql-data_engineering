-- List the department of each employee with the following information: employee number, last name, first name, and department name.
--emp #, last_name, first_name, dept_name

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM dept_emp AS de
INNER JOIN departments AS d
	on d.dept_no = de.dept_no
INNER JOIN employees AS e
	on e.emp_no = de.emp_no;