select * from Department
select * from employees

select emp_id,name,d.dept_id,dept_name
from employees e
join Department d
on e.dept_id=d.dept_id

select emp_id,name,d.dept_id,dept_name
from employees e
left join Department d
on e.dept_id=d.dept_id

select emp_id,name,d.dept_id,dept_name
from employees e
right join Department d
on e.dept_id=d.dept_id

select emp_id,name,d.dept_id,dept_name
from employees e
full join Department d
on e.dept_id=d.dept_id