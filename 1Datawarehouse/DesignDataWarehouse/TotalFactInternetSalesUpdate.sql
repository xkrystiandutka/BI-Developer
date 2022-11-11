CREATE VIEW [dbo].[Total_FactInternetSales]
WITH SCHEMABINDING
AS
SELECT SUM(DiscountAmount) AS Total_DiscountAmount,
		SUM(ProductStandardCost) AS	Total_ProductStandardCost,
		SUM(TotalProductCost) AS Total_TotalProductCost,
		SUM(SalesAmount) AS Total_SalesAmount,
		OrderDate,
		CustomerKey,
		CurrencyKey,
		COUNT_BIG(*) AS RecordCount
FROM dbo.FactInternetSales
GROUP BY OrderDate, CustomerKey, CurrencyKey;

