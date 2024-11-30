# SQL Practice: College Database Management

This repository contains SQL practice tasks designed to enhance database management skills. Below are two practice recaps, covering table creation, data manipulation, and various queries.

---

## RECAP 1: College and Teacher Table

### Objectives:
1. Create a database for a college.
2. Create a table named `Teacher` to store teacher information:
   - **Columns:** `id`, `name`, `subject`, `salary`
3. Insert sample data into the `Teacher` table.
4. Perform the following tasks:
   - Select teachers whose salary is more than 55K.
   - Rename the `salary` column to `ctc`.
   - Update the salary of all teachers by giving them a 25% increment.
   - Add a new column `city` with a default value of `"Helsinki"`.
   - Delete the `salary` column from the `Teacher` table.

---

## RECAP 2: Student Information

### Objectives:
1. Create a table to store student information:
   - **Columns:** `roll_no`, `name`, `city`, `marks`
2. Insert the following data:
   - (11, "Mark", "Mikkeli", 80)
   - (17, "Elon", "Helsinki", 95)
   - (24, "Markko", "Oulu", 65)
   - (99, "Alex", "Lahti", 74)
3. Perform the following tasks:
   - Select all students who scored 75+.
   - Find names of all cities where students are from.
   - Find the maximum marks of students from each city.
   - Calculate the average marks of the class.
   - Add a column `grade` and assign grades based on the following rules:
     - `marks > 80`: Grade = "O"
     - `70 <= marks <= 80`: Grade = "A"
     - `60 <= marks < 70`: Grade = "B"

---

Happy Practicing! 🚀
