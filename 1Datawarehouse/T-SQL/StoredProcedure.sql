CREATE PROCEDURE pr_Names @VarPrice money
AS
BEGIN
	PRINT 'Products less than ' + CAST(@VarPrice AS varchar(10));
	SELECT ProductName, Price  from vwNames
	WHERE Price < @VarPrice;
END
GO


EXECUTE pr_Names 10.00;
GO