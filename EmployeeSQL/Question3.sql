-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT de.dept_no, d.dept_name, de.emp_no, e.last_name, e.first_name
FROM dept_manager AS de
JOIN departments AS d
ON de.dept_no = d.dept_no
JOIN employees AS e
ON de.emp_no = e.emp_no;