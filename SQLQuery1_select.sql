create database employee_details;
use employee_details




create table employee( 
Employee_ID int primary key,
first_Name varchar(20),
Last_Name varchar(20),
Department varchar(25),
salary Decimal(10,2),
hire_date date);

insert into employee(Employee_ID,first_Name,Last_Name,Department,salary,hire_date) values(1,'john','shekar','Ai','50000.00','2020-01-15');
insert into employee values(2,'rohit','sharma','full stack','40000.00','2020-12-24');
insert into employee(Employee_ID,first_Name,Last_Name,Department,salary,hire_date) values(3,'sharma','ji','desginer','60000.00','2024-05-23'),
(4,'hello','ji','desginer','40000.00','2024-05-23'),
(5,'sharma','ji','desginer','60000.00','2024-05-23');
select  Distinct(first_Name),Last_Name,salary  from employee;

select *,CONCAT(first_Name,' ',Last_Name) from employee;

select *,CONCAT(first_Name,' ',Last_Name) [Full Name] from employee;

select *,CONCAT(first_Name,' ',Last_Name) as  [Full Name] from employee;




CREATE TABLE EmployeeRecords (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2)
);


INSERT INTO EmployeeRecords (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(1, 'John', 'Miller', 'HR', 60000),
(2, 'Jane', 'Smith', 'Finance', 75000),
(3, 'John', 'Miller', 'HR', 60000),
(4, 'Emily', 'Davis', 'IT', 85000),
(5, 'Michael', 'Brown', 'Finance', 75000),
(6, 'Jane', 'Smith', 'Finance', 75000);


select * from EmployeeRecords;
select Distinct firstName,LastName from EmployeeRecords;

select distinct * from EmployeeRecords