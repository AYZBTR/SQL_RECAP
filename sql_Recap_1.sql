/* Create a database for your college*/
CREATE DATABASE IF NOT EXISTS college;
USE college;

/* Create a table named teacher to store (id, name, subject, salary) */
CREATE TABLE teacher(
	id INT PRIMARY KEY,
	name VARCHAR(50),
	subject VARCHAR(50),
	salary INT
);

/* Insert some data in that teacher table... */
INSERT INTO teacher
(id, name, subject, salary)
VALUES
(11,"Aayush", "Physics", 60000),
(18,"Harry", "Maths", 70000),
(23,"Ramon", "Chemistry", 55000),
(2,"Dev", "English", 65000);

/* Select teachers whose salary  is more than 55K */
SELECT * FROM teacher
WHERE salary > 55000;

/*Rename the salary column of teacher table to ctc*/
ALTER TABLE teacher
CHANGE COLUMN salary ctc INT;


/* Update salary of all teacher by giving them an increment of 25% */
/* HINT: NewSalary = OldSalary + (0.25) * OldSalary */
UPDATE teacher
SET ctc = ctc + ctc * 0.25;


/* Add a new column for teachers called city. The default city should be "Helsinki" */
ALTER TABLE teacher
ADD COLUMN city VARCHAR(50) DEFAULT "Helsinki";

/* Delete the salary column for teacher table */
ALTER TABLE teacher
DROP COLUMN ctc;