-----------
SELECT *
FROM dbo.Orders;

---WHERE Clause - single condition - equal operator---
SELECT *
FROM dbo.Orders
WHERE ShipCountry = 'Germany';

---WHERE Clause - single condition - not equal---
SELECT * 
FROM dbo.Orders
WHERE ShipCountry <> 'USA'; --!=

---WHERE Clause - single condition - greater or equal to---
SELECT * 
FROM dbo.Orders
WHERE EmployeeID >= 5;

---WHERE Clause - single condition - greater or equal to---
SELECT * 
FROM dbo.Orders
WHERE OrderDate >= '1998-01-01';

---WHERE Clause - single condition - between---
SELECT * 
FROM dbo.Orders
WHERE OrderDate BETWEEN '1997-01-01' AND '1997-12-31';

---WHERE Clause - single condition - in---
SELECT * 
FROM dbo.Orders
WHERE ShipCountry IN ('Germany', 'France', 'Spain');

---WHERE Clause - multiple conditions - and---
SELECT *
FROM dbo.Orders
WHERE OrderDate >= '1997-01-01'
 AND OrderDate <= '1997-12-31';

---WHERE Clause - multiple conditions - or---
SELECT *
FROM dbo.Orders
WHERE (ShipCountry = 'Germany'
 OR ShipCountry = 'France')
 AND EmployeeID = 1;

 ---WHERE Clause - multiple conditions - ---
SELECT *
FROM dbo.Orders
WHERE (OrderDate BETWEEN '1998-jan-01' AND '1998-dec-31')
 AND ShipCountry = 'UK';

---WHERE Clause - checking for NULLs---
SELECT *
FROM dbo.Orders
WHERE ShipRegion IS NULL;

---WHERE Clause - checking for NULLs---
SELECT *
FROM dbo.Orders
WHERE ShipRegion IS NOT NULL;

