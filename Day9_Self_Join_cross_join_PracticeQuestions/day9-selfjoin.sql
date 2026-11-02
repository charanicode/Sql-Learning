select e.EmpID,e.Ename,e.job,e.boss,m.ename
from Employee as e
join employee as m
on e.boss=m.empid

