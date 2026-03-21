<!-- markdownlint-disable-file -->
# Week 1 — Project: Calculator

> Saturday session | Date: 21 March 2026  
> Built using: Variables, input(), float(), if/elif/else

---

## 📌 Project Overview

A command-line calculator that takes two numbers and performs addition, subtraction, multiplication or division based on the user's choice.

---

## ✅ Features

- Accepts decimal numbers using `float()`
- Single letter operation shortcuts — A, S, M, D
- Handles both uppercase and lowercase input using `.upper()`
- Friendly error message for invalid operations
- Division by zero protection

---

## 💻 How to Run

```bash
python calculator.py
```

**Sample interaction:**
```
Enter the first number: 10
Enter the second number: 5
Choose operation (add(A), subtract(S), multiply(M), divide(D)): A
You entered: 10.0
You entered: 5.0
Operation: A
The answer is: 15.0
```

---

## 🧠 Concepts Used

| Concept | How it was used |
|---------|----------------|
| Variables | Stored num1, num2, operation, answer |
| float() | Converted string input to decimal number |
| input() | Got values from the user |
| f-strings | Displayed results cleanly |
| if/elif/else | Chose the correct operation |
| Nested if/else | Handled division by zero inside the D block |
| .upper() | Made input case-insensitive |

---

## 🌍 Networking Connection

In network engineering, calculators like this are the foundation of tools that compute subnet sizes, calculate bandwidth, and convert IP address values. The same `if/elif/else` logic is used in scripts that check device status and route traffic decisions.

---

## 🔗 Files

- `calculator.py` — main project file
- `exercises.py` — Wednesday practice code
- `notes.md` — Week 1 concept notes