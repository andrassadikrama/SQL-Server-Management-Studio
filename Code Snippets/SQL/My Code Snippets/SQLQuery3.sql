/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
	  P.ProductID,
      P.ProductName,
      P.SupplierID,
      P.CategoryID,
      P.QuantityPerUnit AS [Quantity Per Unit],
      P.UnitPrice,
      P.UnitsInStock,
      P.UnitsOnOrder,
      P.ReorderLevel,
      P.Discontinued
  FROM 
   dbo.Products AS P
----
SELECT 
	OrderID,
	ProductID,
	UnitPrice,
	Quantity,
	Discount
FROM
	dbo.[Order Details];