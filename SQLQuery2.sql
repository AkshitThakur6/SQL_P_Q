Select * from Employees
select FirstName, LastName from Employees
select * from Employees where Department='IT'
Select * from Employees where Salary>70000
select * from Employees order by LastName Asc
Select Distinct Department from Employees
Select Department,count(EmployeeID) [Number of employee] from Employees group by Department
select MAX(Salary) [Maximum Salary]from Employees
Select AVG(Salary) from Employees where Department='Finance'
Select * from Employees where LastName like 'a%'

select department,count(employeeid) [Number of Employees] from Employees group by Department

use [SQL Questions]
select * from Customers

select * from Orders

select * from Products

select Distinct CustomerName from Customers inner join Orders on Customers.CustomerID=orders.CustomerID

select * from Customers c left join Orders o on o.CustomerID=c.CustomerID where o.CustomerID is null

Select Distinct ProductName, Price from Products p inner join Orders o on p.ProductID=o.ProductID
select  Distinct CustomerName,OrderID from Customers c left join Orders o on o.CustomerID = c.CustomerID


Select Distinct CustomerName, OrderID  from Customers left join Orders on Orders.CustomerID=Customers.CustomerID 

select distinct p.ProductID ,ProductName from Products p left	join Orders o on p.ProductID=o.ProductID where o.OrderDate is null

select distinct p.ProductID,ProductName from Products p left join Orders o on p.ProductID = o.ProductID where o.OrderDate is null


