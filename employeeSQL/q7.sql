--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
-- emp_no, last_name, first_name, dept_name = 'Sales' OR 'Development'

SELECT e.emp_no, e.first_name, e.last_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS de
	on de.emp_no = e.emp_no
INNER JOIN departments AS d
	on d.dept_no = de.dept_no
WHERE d.dept_name='Sales'
OR d.dept_name='Development';