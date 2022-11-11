/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [City]
      ,[StateProvinceCode]
      ,[StateProvinceName]
      ,[CountryRegionCode]
      ,[EnglishCountryRegionName]
      ,[SalesTerritoryGroup]
      ,[SalesTerritoryRegion]
  FROM [AdventureWorksDW2016].[dbo].[Total_DimTerritoryAndGeography]