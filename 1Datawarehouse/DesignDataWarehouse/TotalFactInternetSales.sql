CREATE VIEW [dbo].[Total_FactInternetSales]
AS
SELECT SUM(DiscountAmount) AS Total_DiscountAmount,
		SUM(ProductStandardCost) AS	Total_ProductStandardCost,
		SUM(TotalProductCost) AS Total_TotalProductCost,
		SUM(SalesAmount) AS Total_SalesAmount,
		OrderDate,
		CustomerKey,
		CurrencyKey
FROM dbo.FactInternetSales
GROUP BY OrderDate, CustomerKey, CurrencyKey;

