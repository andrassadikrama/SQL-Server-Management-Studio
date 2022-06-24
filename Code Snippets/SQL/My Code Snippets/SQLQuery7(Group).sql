--Select all the data from customers table--
SELECT * 
FROM dbo.Customers;

--Group by Country--
SELECT Country
FROM dbo.Customers
GROUP BY Country;

--Get the total of number of customers in each country--
SELECT Country, Count(*) AS TotalCustomers
FROM dbo.Customers
GROUP BY Country
ORDER BY TotalCustomers DESC

SELECT Country, ContactTitle
FROM dbo.Customers
ORDER BY Country, ContactTitle
--Get the total number of customers per Country and Contact title--
SELECT Country, ContactTitle, Count(*) AS TotalCustomers
FROM dbo.Customers
GROUP BY Country, ContactTitle
ORDER BY Country, ContactTitle

--Multiple aggregations on the same groups of rows---
SELECT OrderID,
		COUNT(ProductID) AS TotalNumberOfProducts,
		SUM(UnitPrice * Quantity * (1 - Discount)) AS TotalNetAmount,
		AVG(UnitPrice * Quantity * (1 - Discount)) AS AverageNetAmount,
		MAX(UnitPrice) AS HighestUnitPrice,
		MIN(UnitPrice) AS LowestUnitPrice
FROM dbo.[Order Details]
GROUP BY OrderID
ORDER BY OrderID;
--Select all data from the Order Details table, Including the Net amount calculation--
SELECT OrderID, ProductID, UnitPrice, Quantity, Discount,
		UnitPrice * Quantity * (1 - Discount) AS NetAmount
FROM dbo.[Order Details];