-------
SELECT EmployeeID,
		LastName,
		FirstName
  FROM dbo.Employees;


---Order by LastName (default sort direction)---
SELECT EmployeeID,
		LastName,
		FirstName
FROM dbo.Employees
ORDER BY LastName ASC;

---Order by LastName descending---
SELECT EmployeeID,
		LastName,
		FirstName
FROM dbo.Employees
ORDER BY LastName DESC;

---Order by LastName and Firstname (default sort direction)---
SELECT EmployeeID,
		LastName,
		FirstName
FROM dbo.Employees
ORDER BY LastName,
		 FirstName;

---Order by LastName and Firstname (default sort direction)---
SELECT EmployeeID,
		LastName,
		FirstName
FROM dbo.Employees
ORDER BY LastName ASC,
		 FirstName ASC;

---Order by LastName ascending and Firstname descending---
SELECT EmployeeID,
		LastName,
		FirstName
FROM dbo.Employees
ORDER BY LastName ASC,
		 FirstName DESC;

---Order by HireDate ascending---
SELECT EmployeeID,
		LastName,
		FirstName,
		HireDate --can delete and still get HireDate ordering--
FROM dbo.Employees
ORDER BY HireDate ASC;



		 