CREATE PROCEDURE HumanResources.uspGetEmployeesByName
	@LastName nvarchar(50),
	@FirstName nvarchar(50)
AS
	SET NOCOUNT ON;

SELECT FirstName, LastName, Department from HumanResources.vEmployeeDepartmentHistory
WHERE FirstName = @FirstName AND LastName = @LastName AND EndDate is NULL;
GO

Select * from HumanResources.vEmployee;

EXECUTE HumanResources.uspGetEmployeesByName N'Duffy', N'Terri';