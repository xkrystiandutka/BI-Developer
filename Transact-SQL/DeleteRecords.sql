USE AdventureWorks2016;

SELECT * FROM HumanResources.Department;

DELETE FROM [HumanResources].[Department]
      WHERE Name = 'Grapes';

SELECT * FROM HumanResources.Department;