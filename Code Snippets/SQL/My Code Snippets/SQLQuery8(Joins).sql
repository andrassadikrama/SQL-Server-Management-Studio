--Select all from the Customers table--
SELECT * 
FROM dbo.Customers; --91 rows

--Select all from the Orders table--
SELECT * 
FROM dbo.Orders; --830

--Inner join on the Customers and the Orders table
SELECT * FROM dbo.Customers C
INNER JOIN dbo.Orders O
ON C.CustomerID = O.CustomerID;

--Left outer join on the Customers and the Orders table
SELECT * FROM dbo.Customers C
LEFT OUTER JOIN dbo.Orders O
ON C.CustomerID = O.CustomerID;

--Left outer join on the Customers and the Orders table
SELECT * FROM dbo.Customers C
LEFT OUTER JOIN dbo.Orders O
ON C.CustomerID = O.CustomerID
WHERE o.OrderID is null;

--Right outer join on the Customers and the Orders table
SELECT * FROM dbo.Orders O
RIGHT OUTER JOIN dbo.Customers C
ON C.CustomerID = O.CustomerID
WHERE o.OrderID is null;

--FULL outer join on the Customers and the Orders table
SELECT * FROM dbo.Customers c
FULL OUTER JOIN dbo.Orders o
ON c.CustomerID = o.CustomerID;

--Cross join on the Customers and the Orders table
SELECT * FROM dbo.Customers c
CROSS JOIN dbo.Orders o

select 91 * 830;
