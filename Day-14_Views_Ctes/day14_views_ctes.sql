create view v_empDetails as (select empid,ename,job,doj from employee)

select * from v_empDetails

with cte_data
as (select deptid,avg(salary)as averagesalary from employee group by deptid)
select empid,ename,job,salary,e.deptid,format(averagesalary,'0') as averagesalary,
IIF(averagesalary>salary,'more','less') as salarytype
from employee as e
join cte_data as cte
on e.DeptID=cte.deptid