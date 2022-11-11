CREATE VIEW [dbo].[Total_DimTerritoryAndGeography2]
AS
SELECT dbo.DimGeography.City,
	dbo.DimGeography.StateProvinceCode,
	dbo.DimGeography.StateProvinceName,
	dbo.DimGeography.CountryRegionCode,
	dbo.DimGeography.EnglishCountryRegionName,
	dbo.DimSalesTerritory.SalesTerritoryGroup,
	dbo.DimSalesTerritory.SalesTerritoryRegion
FROM dbo.DimGeography INNER JOIN dbo.DimSalesTerritory ON dbo.DimGeography.SalesTerritoryKey = dbo.DimSalesTerritory.SalesTerritoryKey;