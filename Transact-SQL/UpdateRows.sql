USE AdventureWorks2016;

SELECT * FROM HumanResources.Department;

UPDATE [HumanResources].[Department]
	SET NAME = 'Grapes'
	WHERE NAME = 'Apples';

SELECT * FROM HumanResources.Department;
