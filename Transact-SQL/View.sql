USE AdventureWorks2016;
go

CREATE VIEW [HumanResources].[vALLemployees]
as
select
	e.[NationalIDNumber],
	e.[LoginID],
	e.MaritalStatus,
	e.[Gender],
	e.[BusinessEntityID]
from [HumanResources].[Employee] e

Select * from HumanResources.vALLemployees;