USE AdventureWorks2019
GO
SELECT COUNT(LoginID) AS 'Emp Count', JobTitle
FROM HumanResources.Employee
GROUP BY JobTitle
GO


SELECT * 
FROM HumanResources.Employee

SELECT * 
FROM HumanResources.Department