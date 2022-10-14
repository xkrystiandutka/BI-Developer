USE AdventureWorks2016;
GO

-- Filtering records with equality filters

SELECT LoginID, JobTitle, MaritalStatus FROM HumanResources.Employee WHERE	MaritalStatus='M';

SELECT LoginID, JobTitle, OrganizationLevel FROM HumanResources.Employee WHERE	OrganizationLevel <> 2;

--  Filtering records with comparison filters

SELECT LoginID, JobTitle, OrganizationLevel FROM HumanResources.Employee WHERE	OrganizationLevel > 2;

--  Filtering records with logical filters

SELECT * FROM Person.Person;

SELECT FirstName, LastName, PersonType FROM Person.Person WHERE PersonType = 'SC' OR PersonType = 'VC';

SELECT FirstName, LastName, PersonType, EmailPromotion FROM Person.Person WHERE PersonType = 'SC' AND EmailPromotion= 2;

SELECT FirstName, LastName from Person.Person WHERE FirstName IN('Fred', 'Mary', 'Geogre');

SELECT LoginID, SickLeaveHours FROM HumanResources.Employee WHERE SickLeaveHours BETWEEN 40 AND 99;

-- Filtering records with NULL values

SELECT Name, Color FROM Production.Product WHERE SIZE IS NULL;

SELECT Name, Color FROM Production.Product WHERE SIZE IS	 not NULL;