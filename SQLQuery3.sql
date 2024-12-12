select * from Employees
select * from Employees where Department='IT' and Salary>75000
select * from Employees where Department='Hr' and salary < 60000
select * from Employees where not Department='Finance'
Select * from Employees where Department='Finance' and  salary between 60000 and 70000
select * from Employees where Department ='IT' and salary< 80000
select * from Employees where Department ='Hr' or Department='Finance' and Salary>65000
select * from Employees where lastName like 'D%' and not Department='Hr'

select * from Employees where LastName like 'd%' and Department not in ('HR')

select * from Employees where Salary>70000 and Department not in ('IT')
select * from Employees where not Department='IT' and Salary>70000

select * from Employees where (Salary>75000 or FirstName = 'Laura') and Department in ('IT')

select * from Employees where Department='IT' and Salary>75000 or FirstName='Laura'
select * from Employees where not Department='HR'and not Department='IT'
