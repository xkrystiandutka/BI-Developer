use YourDB


update dbo.Products
	SET ProductName = 'Flat Head Screwdriver'
	WHERE ProductID=2
go

select * from Products
