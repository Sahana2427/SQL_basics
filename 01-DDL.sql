-- DDL: Create a new table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- DDL: Alter the table to add a new column
ALTER TABLE Employees ADD DateOfJoining DATE;

-- DDL: Drop the table
-- DROP TABLE Employees;
