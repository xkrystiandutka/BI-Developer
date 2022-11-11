/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalesTerritoryKey]
      ,[SalesTerritoryAlternateKey]
      ,[SalesTerritoryRegion]
      ,[SalesTerritoryCountry]
      ,[SalesTerritoryGroup]
      ,[SalesTerritoryImage]
  FROM [AdventureWorksDW2016].[dbo].[DimSalesTerritory]