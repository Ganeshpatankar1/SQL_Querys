CREATE DATABASE Tmp;
USE Tmp;

CREATE TABLE Emp(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT);

INSERT INTO Emp
(id, name, salary)
VALUES
(1, "Ganesh", 25000),
(2, "Ram", 34000),
(3, "Rohan", 32000),
(4, "Sanket", 45000);

SELECT * FROM Emp;


