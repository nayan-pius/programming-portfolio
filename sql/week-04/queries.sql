-- ============================================================================
-- YOUR FIRST TABLE
-- ============================================================================



CREATE TABLE students (
    id INTEGER,
    name TEXT,
    department TEXT,-- Example — get students older than 20:
SELECT * FROM students WHERE age > 20;-- ============================================================================
-- COMBINING CONDITIONS
-- ============================================================================
-- You can combine conditions with AND / OR:

-- Students in IT AND older than 19
SELECT * FROM students WHERE department = 'IT' AND age > 19;
    age INTEGER
);

INSERT INTO students VALUES (1, 'Kofi', 'IT', 20);
INSERT INTO students VALUES (2, 'Ama', 'Business', 22);
INSERT INTO students VALUES (3, 'Kwame', 'IT', 21);
INSERT INTO students VALUES (4, 'Akosua', 'Engineering', 23);
INSERT INTO students VALUES (5, 'Yaw', 'IT', 19);
INSERT INTO students VALUES (6, 'Esi', 'Business', 20);
INSERT INTO students VALUES (7, 'Kwabena', 'Engineering', 24);
INSERT INTO students VALUES (8, 'Abena', 'IT', 22);
INSERT INTO students VALUES (9, 'Osei', 'Science', 21);
INSERT INTO students VALUES (10, 'Yaa', 'IT', 23);


-- ============================================================================
-- SELECT
-- ============================================================================
-- SELECT is how you retrieve data from a table. It is the most used command in SQL.

-- The * means "give me everything".
SELECT * FROM students;

-- Get specific columns:
SELECT name, department FROM students;


-- ============================================================================
-- WHERE
-- ============================================================================
-- WHERE lets you filter rows based on a condition. 
-- Instead of getting all data you get only the rows that match your criteria.
-- Syntax:
-- SELECT * FROM students WHERE condition;

-- Example — get only IT students:
SELECT * FROM students WHERE department = 'IT';

-- Example — get students older than 20:
SELECT * FROM students WHERE age > 20;


-- ============================================================================
-- COMBINING CONDITIONS
-- ============================================================================
-- You can combine conditions with AND / OR:

-- Students in IT AND older than 19
SELECT * FROM students WHERE department = 'IT' AND age > 19;

-- Students in IT OR Business
SELECT * FROM students WHERE department = 'IT' OR department = 'Business';


-- ============================================================================
-- NETWORKING APPLICATION
-- ============================================================================
-- In real networking you would filter a device table like this:
-- SELECT * FROM devices WHERE location = 'Accra' AND status = 'offline';