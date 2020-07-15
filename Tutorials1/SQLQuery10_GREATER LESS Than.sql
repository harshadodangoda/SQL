USE AdventureWorks2019
GO
SELECT *
FROM HumanResources.Employee
WHERE OrganizationLevel >2;
GO


USE AdventureWorks2019
GO
SELECT *
FROM HumanResources.Employee
WHERE 1<OrganizationLevel AND OrganizationLevel<3;
GO