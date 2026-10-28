select * from Employee
order by job asc,salary desc

select * from employee
where ename like 'f%'

select * from employee 
where ename like '%d'

select * from employee
where ename like '%a%'

select * from employee 
where ename like '[abc]%'

select * from employee 
where ename like '[^abc]%'

select * from employee
where salary >10000 and job='analyst'

select * from employee
where job='analyst' or salary >12000

select * from employee
where salary between 10000 and 40000

select * from Employee
where job in ('analyst','tester','developer')

select * from Employee
where job not in ('analyst','tester','developer')

select * from Employee
where salary>12000

select * from Employee
where salary>=12000


select * from Employee
where salary<12000

select * from Employee
where salary<=12000

select * from employee
where job <> 'analyst'

select * from employee
where job ='analyst'

select * from employee
where empid like '10__'

select distinct(job) from employee

select * from employee
order by salary

select * from employee
order by salary desc

select * from employee
order by  job desc,salary

select * from employee
order by  salary,job desc