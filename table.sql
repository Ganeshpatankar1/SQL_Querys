CREATE DATABASE College2;
USE College2;
drop TABLE college2;

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

ALTER TABLE student3
ADD COLUMN age NOT NULL DEFAULT 19;

SELECT name, marks FROM Student2;
SELECT MIN(marks)
FROM Student2;

SELECT DISTINCT city FROM Student2;

SELECT *
FROM Student2
WHERE marks > 80;

SELECT *
FROM Student2
WHERE city = "Mumbai";

SELECT *
FROM Student2
WHERE marks > 80 AND city = "Mumbai";

SELECT *
FROM Student2
WHERE marks > 80 OR city = "Mumbai";

SELECT *
FROM Student2
WHERE marks BETWEEN 80 AND 90;

SELECT city, COUNT(id)
FROM Stdent3;
GROUP BY city;

SELECT city, avg(marks)
FROM student3
GROUP BY city
ORDER BY avg(Marks) DESC;

SELECT grade, COUNT(id)
FROM student3
GROUP BY grade
ORdER BY grade;

SELECT city, COUNT(id)
FROM student3
GROUP BY city
HAVING MAX(marks) > 90;

SELECT city
FROM student3
WHERE grade = "A"
GROUP BY city;