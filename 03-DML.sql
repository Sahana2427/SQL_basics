-- DML: Insert data into the table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, DateOfJoining)
VALUES (1, 'John', 'Doe', 'Engineering', 75000.00, '2023-01-15');

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, DateOfJoining)
VALUES (2, 'Jane', 'Smith', 'Marketing', 65000.00, '2023-02-20');

-- DML: Update data in the table
UPDATE Employees
SET Salary = 80000.00
WHERE EmployeeID = 1;

-- DML: Delete data from the table
DELETE FROM Employees
WHERE EmployeeID = 2;