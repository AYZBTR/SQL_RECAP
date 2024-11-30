/* Create a table to store student info (roll_no, name, city, marks)*/
CREATE TABLE student (
	rollno INT PRIMARY KEY,
	name VARCHAR(50),
	city VARCHAR(50),
	marks INT
);

/*insert some data to table*/
INSERT INTO student
(rollno, name, city, marks)
VALUES
(11, "Mark", "Mikkeli", 80),
(17, "Elon", "Helsinki", 95),
(24, "Markko", "Oulu", 65),
(99, "Alex", "Lahti", 74);


/*Select all students who scored 75+ */
SELECT * FROM student
WHERE marks > 75;

/*Find names of all cities where students are from */
SELECT DISTINCT city
FROM student;

/*Find the maximum marks of students from each city */
SELECT CITY, max(marks)
FROM student
GROUP BY city;

/*Find the average of the class */
SELECT avg(marks)
FROM student;

/*Add a new column grade, assign grade such that :
marks > 80, grade = O
marks 70-80, grade = A
marks 60-70, grade = B */
ALTER TABLE student
ADD COLUMN grade VARCHAR(2);

UPDATE student
SET grade = "O"
WHERE marks >= 80;

UPDATE student
SET grade = "A"
WHERE marks >= 70 AND marks < 80;

UPDATE student
SET grade = "O"
WHERE marks >= 60 AND marks < 70;

