--Aggregation Function--
SELECT * FROM dbo.Orders;
--COUNT(expression) ---> To count the number of rows in a table--
SELECT COUNT(*) AS TotalRows
FROM dbo.Orders;

--COUNT(expression) ---> To count the number of rows with applicable values in a column - aggregation cannot perform on nulls--
SELECT COUNT(ShipRegion) AS TotalOrdersWithShipRegion
FROM dbo.Orders;

--SUM(expression) ---> To calculate totals of all rows with applicable values in a column--
SELECT SUM(UnitsInStock) AS TotalUnitsInStock
FROM dbo.Products;

--AVG(expression) --> To calculate average of all rows with applicable values in a column--
SELECT AVG(UnitPrice) AS AverageUnitPrice
FROM dbo.Products;

--Min(expression) --> To return the minimum of all rows with applicable values in a column--
SELECT MIN(UnitPrice) AS LowestUnitPrice
FROM dbo.Products;

--MAX(expression) --> To return the maximum of all rows with applicable values in a column--
SELECT MAX(UnitPrice) AS HighestUnitPrice
FROM dbo.Products;



