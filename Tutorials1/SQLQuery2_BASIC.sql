USE AdventureWorks2019
GO
SELECT  DepartmentID DID, GroupName GN
FROM HumanResources.Department D
GO

USE AdventureWorks2019
GO
SELECT * FROM HumanResources.Department
GO


USE AdventureWorks2019
GO
INSERT INTO	HumanResources.Department
	(Name,GroupName,ModifiedDate)
	VALUES('Apple','Fruit',GETDATE())
GO

USE AdventureWorks2019
GO
UPDATE	HumanResources.Department
SET Name = 'Robotics', GroupName='IT'
WHERE DepartmentID	= 18
GO

USE AdventureWorks2019
GO
DELETE FROM HumanResources.Department
WHERE Name = 'Robotics'
GO




--USE AdventureWorks2019
--GO
SELECT TOP 10 Name
FROM HumanResources.Department

/*
slect top 10 Names from department
*/
--GO