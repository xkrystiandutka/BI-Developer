USE AdventureWorks2016;
-- INNER Join
GO
SELECT p.Name, pr.ProductReviewID, pr.Comments 
FROM Production.Product p INNER JOIN Production.ProductReview pr ON p.ProductID = pr.ProductID;
GO

-- LEFT OUTER Join

SELECT p.Name, pr.ProductReviewID, pr.Comments 
FROM Production.Product p LEFT OUTER JOIN Production.ProductReview pr ON p.ProductID = pr.ProductID;
GO

-- RIGHT OUTER Join

SELECT p.Name, pr.ProductReviewID, pr.Comments 
FROM Production.Product p RIGHT OUTER JOIN Production.ProductReview pr ON p.ProductID = pr.ProductID;
GO