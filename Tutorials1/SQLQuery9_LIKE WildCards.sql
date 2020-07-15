USE AdventureWorks2019
GO
SELECT LoginID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle LIKE '%manager%';
GO

USE AdventureWorks2019
GO
SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName LIKE '_ary';
GO


USE AdventureWorks2019
GO
SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName NOT LIKE '_ary';
GO