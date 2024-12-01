CREATE DATABASE college1;
use college1;

CREATE TABLE studnt(
id int primary key,
name varchar(20));

INSERT INTO studnt (id, name)
VALUE
(101, "Ganii"),
(102, "Bani"),
(103, "Syam");

CREATE TABLE course(
id int primary key,
course varchar(20));

INSERT INTO course(id, course)
value
(102, "English"),
(105, "marathi"),
(103, "scince"),
(107, "s.s");

SELECT *
FROM studnt
LEFT JOIN course
ON studnt.id = course.id
UNION
SELECT *
FROM studnt
RIGHT JOIN course
ON studnt.id = course.id;

SELECT *
FROM studnt
LEFT JOIN course
ON studnt.id = course.id;

 