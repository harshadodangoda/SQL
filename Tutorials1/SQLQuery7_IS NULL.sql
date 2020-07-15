USE AdventureWorks2019
GO
SELECT COUNT(Name)
FROM Production.Product
WHERE Color IS NULL 
GO