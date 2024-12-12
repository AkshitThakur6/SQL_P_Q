use employee_details
--Step 1) Create Table
CREATE TABLE EmployeeSales (
    SaleID INT PRIMARY KEY,
    EmployeeID INT,
    Department VARCHAR(50),
    SaleAmount DECIMAL(10, 2),
    SaleDate DATE
);
--Step 2) Insert records into the table
INSERT INTO EmployeeSales (SaleID, EmployeeID, Department, SaleAmount, SaleDate)
VALUES 
(1, 101, 'Electronics', 500.00, '2023-08-01'),
(2, 102, 'Electronics', 300.00, '2023-08-03'),
(3, 101, 'Furniture', 150.00, '2023-08-02'),
(4, 103, 'Electronics', 250.00, '2023-08-04'),
(5, 104, 'Furniture', 200.00, '2023-08-02'),
(6, 101, 'Furniture', 450.00, '2023-08-05'),
(7, 102, 'Electronics', 700.00, '2023-08-05'),
(8, 103, 'Furniture', 100.00, '2023-08-06');



select * from EmployeeSales
select Department,SUM(SaleAmount) as [Total Sales] from EmployeeSales group by Department;
select EmployeeID,COUNT(EmployeeID) [No of Sales] from EmployeeSales group by EmployeeID

select Department, AVG(SaleAmount) AVG from EmployeeSales group by Department


Select  Department, COUNT(EmployeeID)  from EmployeeSales group by Department having count(EmployeeID)>1

SELECT 
    EmployeeID, 
    SUM(SalesAmount) AS TotalSales, 
    COUNT(SaleID) AS SaleCount
FROM 
    Sales
GROUP BY 
    EmployeeID
HAVING 
    COUNT(SaleID) > 1;


select Month(SaleDate), Sum(SaleAmount) from EmployeeSales where YEAR(SaleDate)=2023 group by MONTH(SaleDate)

Select year(SaleDate) from EmployeeSales