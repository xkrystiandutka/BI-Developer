Create view vwNames
as
select ProductName, Price FROM Products;
go

select * from vwNames;
go