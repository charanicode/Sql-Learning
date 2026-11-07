select * from employee

select empid,ename,isnull(salary,0)as salary from employee

select empid,ename,coalesce(salary,deptid,0)as salary from employee

select empid,ename,
IIF(deptid is null,0,salary)as salary 
from employee

select empid,ename,
CASE WHEN DEPTID IS NULL THEN 0 ELSE SALARY END as salary 
from employee