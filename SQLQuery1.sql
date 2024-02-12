Use SoftUni
--Zad 1


Select TOP 5 e.EmployeeID, e.JobTitle, a.AddressID, a.AddressText
FROM Employees e
JOIN Addresses a ON e.AddressID=a.AddressID
ORDER BY a.AddressID;


--Zad 2

Select TOP 5 e.EmployeeID, e.FirstName, e.Salary, d.Name AS DepartmentName
FROM Employees e
JOIN Departments d ON d.DepartmentID=e.DepartmentID
WHERE e.Salary>15000
ORDER BY d.DepartmentID;
 