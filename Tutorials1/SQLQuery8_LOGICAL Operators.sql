/*OR*/

USE AdventureWorks2019
GO
SELECT FirstName, LastName, PersonType
FROM Person.Person
WHERE PersonType = 'EM' OR PersonType='GC'
GO

/*AND*/
USE AdventureWorks2019
GO
SELECT FirstName, LastName, PersonType
FROM Person.Person
WHERE PersonType = 'SC' AND EmailPromotion=2;
GO


/*IN*/
USE AdventureWorks2019
GO
SELECT FirstName, LastName, PersonType
FROM Person.Person
WHERE FirstName IN('Fred','Mary')
GO

/*BETWEEN*/
USE AdventureWorks2019
GO
SELECT *
FROM HumanResources.Employee
WHERE SickLeaveHours BETWEEN 40 AND 99;
GO