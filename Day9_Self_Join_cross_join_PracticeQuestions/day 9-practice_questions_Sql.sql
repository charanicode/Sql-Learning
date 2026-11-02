select * from employee

--Sum of salary by the job
select job,sum(salary) as total_Salary
from employee 
group by job

--Max Salary by Department Name
select dname,max(salary) as maximum_salary
from employee e
join DEPT d
on e.deptid=d.deptid
group by dname

--Top paid employee from Accounts department
select dname,max(salary) as maximum_salary
from employee e
join DEPT d
on e.deptid=d.deptid
where dname='accounts'
group by dname

--Min Salary by Male and Female
select gender,min(salary) as minimum_Salary
from employee
group by gender

--All employees Names, Job and Salary who joined after (DOJ) 1st Jan 2020. Replace NULL Salary with Zero.
select ename,job,salary
from employee
where doj>'1/1/2020'

--Get the count of employees under each manager (get the Manager name too)
select m.ename as manager_name,count(e.empid) 
from employee e join employee m
on e.boss=m.empid
group by m.ename

--Get employee names and department names who have more than 20000 and less than 50000 Salary
select ename,dname,salary
from employee e
join dept d
on e.DeptID=d.DEPTID
where salary between 20000 and 50000

--Get all employee names, job and salary if the Job starts with S or M or E
select ename,job,salary
from employee
where job like '[SME]%'