/*
Join Lesson
*/

SELECT * FROM Production.Product
SELECT * FROM Production.ProductReview

//INNER JOIN

SELECT p.Name, pr.EmailAddress Email,pr.ReviewerName RName
FROM Production.Product p
INNER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID


/*LEFT OUTER JOIN*/
USE AdventureWorks2019
GO
SELECT p.Name,pr.ProductReviewID, pr.Comments
FROM Production.Product p
LEFT OUTER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID
GO

/*RIGHT OUTER JOIN*/

USE AdventureWorks2019
GO
SELECT p.Name,pr.ProductReviewID, pr.Comments
FROM Production.Product p
RIGHT OUTER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID
GO


/*FULL OUTER JOIN*/

USE AdventureWorks2019
GO
SELECT p.Name,pr.ProductReviewID, pr.Comments
FROM Production.Product p
FULL OUTER JOIN Production.ProductReview pr
ON p.ProductID = pr.ProductID
GO





