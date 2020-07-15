SELECT * FROM HumanResources.Employee

USE AdventureWorks2019
GO
SELECT COUNT(DISTINCT JobTitle) AS Total
FROM HumanResources.Employee
GO

USE AdventureWorks2019
GO
SELECT SUM(VacationHours)
FROM HumanResources.Employee
GO

USE AdventureWorks2019
GO
SELECT AVG(SickLeaveHours) AS [Average Sick Leaves]
FROM HumanResources.Employee
GO