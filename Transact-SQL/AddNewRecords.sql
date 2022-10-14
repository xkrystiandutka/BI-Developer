USE AdventureWorks2016;

SELECT * FROM HumanResources.Department;

INSERT INTO [HumanResources].[Department]
           ([Name]
           ,[GroupName]
           ,[ModifiedDate])
     VALUES
           ('Apples', 'Fruits', GETDATE())
GO


SELECT * FROM HumanResources.Department;
