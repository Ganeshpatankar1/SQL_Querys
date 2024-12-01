CREATE DATABASE College2;
USE College2;

CREATE TABLE Student3(
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(20),
city VARCHAR(30));

INSERT INTO Student3
(id, name, marks, grade, city)
VALUES
(1, "Ganesh", 78, "C", "Pune"),
(2, "Mangesh", 93, "A", "Mumbai"),
(3, "Chetan", 85, "B", "Mumbai"),
(4, "Dhruv", 96, "A", "Delhi"),
(5, "emunueal", 12, "F", "Delhi"),
(6, "Faral", 82, "B", "Delhi");

SELECT * FROM Student3;

ALTER TABLE Student3
ADD COLUMN age INT NOT NULL DEFAULT 19;

ALTER TABLE Student3
MODIFY COLUMN age VARCHAR(2);

ALTER TABLE Student3
CHANGE age  stdage INT;

INSERT INTO Student3
(id, name, Marks, stdage)
VALUE
(107, "Jaorgi", 23, 129);

ALTER TABLE Student3
DROP COLUMN stdage;

 