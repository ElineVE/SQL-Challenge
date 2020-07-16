-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
select de.emp_no
, e.last_name
, e.first_name
, d.dept_name
from dept_manager de
, departments d
, employees e
where de.emp_no = e.emp_no
and de.dept_no = d.dept_no
and (d.dept_name = 'Sales' or d.dept_name = 'Development');
