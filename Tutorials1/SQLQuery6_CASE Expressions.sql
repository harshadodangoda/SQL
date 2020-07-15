USE AdventureWorks2019
GO
SELECT FirstName, LastName, PersonType
FROM Person.Person
GO

USE AdventureWorks2019
GO
SELECT FirstName, LastName, 
CASE PersonType
WHEN 'EM' THEN 'Employee'
WHEN 'GC' THEN 'General Customer'
ELSE 'Unknow Person Type'
END AS [Method of Contact]
FROM Person.Person
GO

