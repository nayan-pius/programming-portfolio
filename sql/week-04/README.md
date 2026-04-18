# Week 4 — Project: Student Database Queries

> Saturday session | Date: 18 April 2026  
> Built using: SQL SELECT, WHERE, AND, OR, parentheses

---

## 📌 Project Overview

A collection of SQL queries that retrieve and filter data from a student database. Covers single conditions, combined conditions and complex queries using parentheses.

---

## 🗄️ Database Structure

**Table: students**

| Column | Type | Description |
|--------|------|-------------|
| id | INTEGER | Unique student ID |
| name | TEXT | Student name |
| department | TEXT | IT, Business or Engineering |
| age | INTEGER | Student age |
| gpa | REAL | Grade Point Average |
| city | TEXT | Accra, Kumasi, Takoradi or Tamale |

---

## 💻 Queries Written

**Get name and city of students from Accra:**
```sql
SELECT name, city FROM students WHERE city = 'Accra';
```

**Get all columns for students with GPA above 3.5:**
```sql
SELECT * FROM students WHERE gpa > 3.5;
```

**Get name and GPA of IT students from Accra:**
```sql
SELECT name, gpa FROM students WHERE city = 'Accra' AND department = 'IT';
```

**Get name and department of students from Kumasi OR with GPA below 3.0:**
```sql
SELECT name, department FROM students WHERE city = 'Kumasi' OR gpa < 3.0;
```

**Get name, department and GPA of IT or Engineering students with GPA >= 3.1 from Accra:**
```sql
SELECT name, department, gpa FROM students 
WHERE (department = 'IT' OR department = 'Engineering') 
AND gpa >= 3.1 
AND city = 'Accra';
```

---

## 🧠 Key Lessons

| Concept | Rule |
|---------|------|
| Single quotes | Always use single quotes for text values in SQL |
| Numbers | Never use quotes for number values |
| AND vs OR | AND requires both conditions true. OR requires at least one. |
| Parentheses | AND is evaluated before OR — use parentheses to control order |

---

## 🌍 Networking Connection

Network engineers query device databases the same way — filtering by location, status or performance metrics. Example:
```sql
SELECT hostname, ip_address, gpa FROM devices 
WHERE (type = 'Router' OR type = 'Switch') 
AND status = 'online' 
AND location = 'Accra';
```

---

## 🔗 Files

- [queries.sql](queries.sql) — all queries from this session
- [notes.md](notes.md) — Week 4 concept notes
