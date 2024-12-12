Select * from [dbo].[employee] order by Last_Name Desc, salary Asc

Select * from EmployeeRecords

Select * from EmployeeRecords where LastName='Miller' and EmployeeID=3         ---  and operator all condition is true

select * from EmployeeRecords where Department='Finance' or Department='HR'  ---  or operator only one condition is true



select * from EmployeeRecords where (Department='Finance' or Department='HR') and Salary=60000  ----- use and or or operator in same
                                                                                                      -- query


select * from EmployeeRecords

select * from EmployeeRecords where not FirstName='john'


Select * from EmployeeRecords where not FirstName='john' and not Salary=60000


Select * from EmployeeRecords where not LastName='Miller' or not Department='HR'

Select * from EmployeeRecords where Salary between 70000 and 850000

Select * from EmployeeRecords where not Salary between 70000 and 85000

Select * from EmployeeRecords where Department in ('HR','IT')


Select * from EmployeeRecords where not Department in ('HR','IT')

Select * from EmployeeRecords where Department not in ('HR', 'IT')