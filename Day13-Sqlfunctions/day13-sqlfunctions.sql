select upper(ename) as customername from employee

select lower(ename) as customername from employee

select * from Employee

select concat(ename,'-',job) from employee

select ename +'-'+ job from employee

select ename,ascii(ename) as asciivalue from Employee

select char(88) as charactername

select doj,format(doj,'ddd') as dayname from employee
select doj,format(doj,'MMMM') as Monthname from employee

select ename,left(ename,2) from employee
select ename,right(ename,2) from employee
select ename,CHARINDEX('a',ename)
from employee

select ename,reverse(ename) as reversedname from employee

select ename,REPLACE(ename,'a','e') from employee

select ename,len(ename) as name_length from employee

select abs(-20)
select ceiling(11.2)
select floor(22.3)
select rand()

select round(10.22222,2)
select sqrt(4)

select doj,year(doj) as year from employee
select doj,month(doj) as month from employee
select doj,day(doj) as datenum from employee
select doj,dateadd(month,3,doj) from employee
select doj,datediff(month,doj,getdate()) from employee
select doj,datename(day,doj) from employee
select SYSDATETIME()
select DATEFROMPARTS(2026,10,10)
select cast(10.22 as int)

select ename,ISNUMERIC(ename) from employee