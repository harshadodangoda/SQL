USE [AdventureWorks2019]
GO

INSERT INTO [Sales].[CreditCard]
           ([CardType]
           ,[CardNumber]
           ,[ExpMonth]
           ,[ExpYear]
           ,[ModifiedDate])
     VALUES
           ('Visa',
		   '1111222233334444',
		   '03',
		   '2021',
		   GETDATE())
GO


USE AdventureWorks2019
GO
SELECT * FROM Sales.CreditCard
GO

USE AdventureWorks2019
GO
UPDATE Sales.CreditCard
SET CardType='AMEX'
WHERE CardType='Distinguish'

GO

