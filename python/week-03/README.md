<!-- markdownlint-disable-file -->
# Week 3 — Project: Password Strength Checker

> Saturday session | Date: 4 April 2026  
> Built using: Functions, parameters, return values, loops, if/elif/else

---

## 📌 Project Overview

A command-line tool that checks how strong a password is based on 4 rules. It scores the password and returns a strength rating of Weak, Medium or Strong.

---

## ✅ Password Rules

| Rule | Requirement |
|------|-------------|
| Length | At least 8 characters |
| Numbers | At least one digit |
| Special Characters | At least one non-alphanumeric character |
| Uppercase | At least one uppercase letter |

---

## 💻 How to Run

Open `password_strength_checker.ipynb` in Jupyter Notebook and run all cells.

**Sample interaction:**
```
Enter your password: pass
Password strength: Weak
Rules: Min 8 characters, include numbers, special characters and uppercase letters.

Enter your password: Password1
Password strength: Medium

Enter your password: P@ssword1
Password strength: Strong
```

---

## 🧠 Concepts Used

| Concept | How it was used |
|---------|----------------|
| Functions | One function per check — clean and reusable |
| Parameters | Each function receives the password as input |
| Return values | Each function returns True or False |
| Score counter | Adds 1 for each passed check |
| if/elif/else | Determines final strength from score |
| .isdigit() | Checks if a character is a number |
| .isalnum() | Checks if a character is a letter or number |
| .isupper() | Checks if a character is uppercase |
| for loop | Loops through each character in the password |

---

## 🏗️ Program Structure

```
check_length(password)     → True/False
check_number(password)     → True/False  
check_special(password)    → True/False
check_uppercase(password)  → True/False
        ↓
check_strength(password)   → "Weak" / "Medium" / "Strong"
```

---

## 🌍 Networking Connection

Password checkers are used in network device management systems to enforce strong credentials on routers, switches and firewalls. The same logic — checking rules and scoring — is used in network security auditing tools.

---

## 🔗 Files

- [password_strength_checker.ipynb](password_strength_checker.ipynb) — main project file
- [exercises.ipynb](exercises.ipynb) — Wednesday practice notebook
- [notes.md](notes.md) — Week 3 concept notes