--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

--Manager-dpt#, dpt name, man#, emp #, last_name, first_name
SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
FROM dept_manager AS dm
INNER JOIN departments AS d
	on d.dept_no = dm.dept_no
INNER JOIN employees AS e
	on e.emp_no = dm.emp_no;
	