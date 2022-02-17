-- Don't touch lines 1 to 5
.open Employee.db
.headers on
.mode column
-- Don't touch lines 1 to 5
 
.print N5 CS Specimen Task 1B

.print
.print Q1d
INSERT INTO Employee
VALUES (1599, "Jeremy", "May", "67 Red Lane", "07923782534", "TRUE");

.print Evidence
SELECT *
FROM Employee
WHERE employeeNumber = 1599;

.print