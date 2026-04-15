<!-- markdownlint-disable-file -->
# week-04 Notes
# Week 4 — SQL: SELECT and WHERE

> Wednesday session | Date: 8 April 2026  
> Topics: What is SQL, SELECT, WHERE, AND/OR

---

## 1. What is SQL?

SQL (Structured Query Language) is the language used to talk to databases — to store, retrieve and manage data.

Think of a database as a collection of tables (like Excel sheets). SQL is how you ask questions about those tables.

**In real networking**, SQL is used to:
- Store logs from routers and switches
- Query network monitoring databases
- Manage device inventories — hostnames, IP addresses, locations

---

## 2. Creating a Table

```sql
CREATE TABLE students (
    id INTEGER,
    name TEXT,
    department TEXT,
    age INTEGER
);

INSERT INTO students VALUES (1, 'Kofi', 'IT', 20);
INSERT INTO students VALUES (2, 'Ama', 'Business', 22);
INSERT INTO students VALUES (3, 'Kwame', 'IT', 21);
INSERT INTO students VALUES (4, 'Akosua', 'Engineering', 23);
INSERT INTO students VALUES (5, 'Yaw', 'IT', 19);
```

---

## 3. SELECT

SELECT retrieves data from a table.

**Get all columns:**
```sql
SELECT * FROM students;
```

**Get specific columns:**
```sql
SELECT name, department FROM students;
SELECT name, age FROM students;
```

`*` means return everything — all columns from the table.

**Networking example:**
```sql
SELECT hostname, ip_address FROM devices;
```

---

## 4. WHERE

WHERE filters rows based on a condition.

**Syntax:**
```sql
SELECT * FROM students WHERE condition;
```

**Examples:**
```sql
-- Get only IT students
SELECT * FROM students WHERE department = 'IT';

-- Get students older than 20
SELECT * FROM students WHERE age > 20;
```

**Combining conditions:**
```sql
-- AND — both conditions must be true
SELECT * FROM students WHERE department = 'IT' AND age > 19;

-- OR — at least one condition must be true
SELECT * FROM students WHERE department = 'IT' OR department = 'Business';
```

**Networking example:**
```sql
SELECT * FROM devices WHERE location = 'Accra' AND status = 'offline';
```

---

## Comparison Operators in SQL

| Operator | Meaning |
|----------|---------|
| `=` | Equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |
| `!=` | Not equal to |

---

## SQL vs Python

| Python | SQL |
|--------|-----|
| `print()` | `SELECT` |
| `if condition:` | `WHERE condition` |
| Variable | Column |
| List | Table |

---

## Concepts Covered
- [x] What is SQL and databases
- [x] CREATE TABLE and INSERT
- [x] SELECT * and SELECT specific columns
- [x] WHERE with single condition
- [x] WHERE with AND
- [x] WHERE with OR