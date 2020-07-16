-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.
select e.emp_no
, e.last_name
, e.first_name
, e.sex
, s.salary
from employees e
, salaries s
where e.emp_no = s.emp_no;