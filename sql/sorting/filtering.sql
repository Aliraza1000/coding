create TABLE departement(employeeID PRIMARY KEY, name TEXT, departID TEXT, salary REAL);

insert into departement(employeeID,name,departID,salary) VALUES
(1,'baba','19l',30000),
(2,'reza','9dii',25000),
(3,'panama','jei2',35000),
(4,'qatar','k',40000),
(5,'tabla','k',22000);

select * from departement;
select departID as 'department code',
count(*) as 'number of employee' from
departement group by departID;


select departID as 'department code',
count(*) as 'number of employee',
SUM(salary) as 'total salary'
from departement
 group by departID;
