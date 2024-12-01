CREATE DATABASE Studunt;
DROP DATABASE stdunt;
USE Studunt;

CREATE TABLE Studunt(
id INT primary key,
name varchar(50),
age INT NOT NULL);

INSERT INTO Studunt VALUES(1, "Ganesh", 22);
INSERT INTO Studunt VALUES(2, "Tejas", 21);

SELECT * FROM Studunt;

