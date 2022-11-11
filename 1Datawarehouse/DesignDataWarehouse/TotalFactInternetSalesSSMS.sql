/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Total_DiscountAmount]
      ,[Total_ProductStandardCost]
      ,[Total_TotalProductCost]
      ,[Total_SalesAmount]
      ,[OrderDate]
      ,[CustomerKey]
      ,[CurrencyKey]
  FROM [AdventureWorksDW2016].[dbo].[Total_FactInternetSales]