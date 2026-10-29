select top 5 * from employee

select top 1* from employee
order by salary desc

select  top 5 ename,salary 
from employee
order by salary desc

select sum(salary) as totalsalary 
from employee

select min(salary) as Minimumsalary 
from employee

select max(salary) as maximumsalary 
from employee

select avg(salary) as averagesalary 
from employee

select count(*) as totalemployees
from employee

select job,sum(salary) as totalsalary
from employee
group by job
having sum(salary)>12000

select job,gender,sum(salary) as totalsalary
from employee
group by job,gender

select deptid,job,sum(Salary)
from employee
where deptid=10
group by deptid,job

