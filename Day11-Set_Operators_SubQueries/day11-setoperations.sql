select * from Drinks_Table
select * from Meals_Table

insert into Meals_Table values (1002,'Thums up',60)

select * from Drinks_Table
union
select * from Meals_Table

select * from Drinks_Table
union all
select * from Meals_Table

select * from Drinks_Table
intersect
select * from Meals_Table

select * from Drinks_Table
except
select * from Meals_Table