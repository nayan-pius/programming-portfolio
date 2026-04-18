CREATE TABLE students (
    id INTEGER,
    name TEXT,
    department TEXT,
    age INTEGER,
    gpa REAL,
    city TEXT
);

INSERT INTO students VALUES (1, 'Kofi', 'IT', 20, 3.5, 'Accra');
INSERT INTO students VALUES (2, 'Ama', 'Business', 22, 3.8, 'Kumasi');
INSERT INTO students VALUES (3, 'Kwame', 'IT', 21, 2.9, 'Accra');
INSERT INTO students VALUES (4, 'Akosua', 'Engineering', 23, 3.2, 'Takoradi');
INSERT INTO students VALUES (5, 'Yaw', 'IT', 19, 3.7, 'Accra');
INSERT INTO students VALUES (6, 'Abena', 'Business', 20, 2.5, 'Kumasi');
INSERT INTO students VALUES (7, 'Kojo', 'Engineering', 22, 3.9, 'Accra');
INSERT INTO students VALUES (8, 'Efua', 'IT', 21, 3.1, 'Tamale');

-- Challenge 1:
-- Get the name and city of all students from Accra.
SELECT name, city FROM students WHERE city = "Accra";

-- Challenge 2:
-- Get all columns for students with a GPA greater than 3.5.
SELECT * from students WHERE gpa > 3.5;

-- Challenge 3:
-- Get the name and gpa of IT students from Accra.
SELECT name, gpa FROM students WHERE city = 'Accra' AND department = 'IT';

-- Challenge 4:
-- Get the name and department of students who are either from Kumasi OR have a GPA less than 3.0.


-- Challenge 5 — Final Boss! 🏆
-- Get the name, department and gpa of students who are:

-- 💠In IT or Engineering
-- 💠AND have a GPA greater than or equal to 3.1
-- 💠AND are from Accra
SELECT name, department, gpa FROM students 
WHERE (department = 'IT' OR department = 'Engineering') 
AND gpa >= 3.1 
AND city = 'Accra'