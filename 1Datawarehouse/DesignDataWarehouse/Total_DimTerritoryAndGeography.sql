CREATE VIEW [dbo].[Total_DimTerritoryAndGeography]
AS
SELECT dbo.DimGeography.City,
	dbo.DimGeography.StateProvinceCode,
	dbo.DimGeography.StateProvinceName,
	dbo.DimGeography.CountryRegionCode,
	dbo.DimGeography.EnglishCountryRegionName,
	dbo.DimSalesTerritory.SalesTerritoryGroup,
	dbo.DimSalesTerritory.SalesTerritoryRegion
FROM dbo.DimGeography inner join
dbo.DimSalesTerritory on dbo.DimGeography.SalesTerritoryKey = dbo.DimSalesTerritory.SalesTerritoryKey;
