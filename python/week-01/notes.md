<!-- markdownlint-disable-file -->
# Week 1 — Python Basics

> Wednesday session | Date: 18 March 2026  
> Topics: Variables, print(), if/elif/else

---

## 1. Variables

A variable is a named container that stores a value in memory.

**Syntax:**
```python
name = "Pius"
age = 20
city = "Accra"
```

**Rules:**
- Use `=` to assign a value (this is the assignment operator, not maths equality)
- Python is case-sensitive — `age` and `Age` are different variables
- Text values need quotes → **string**
- Number values need no quotes → **integer** or **float**

**Networking example:**
```python
device_name = "MTN-Router-01"
ip_address = "192.168.1.1"
port = 80
```

---

## 2. print()

`print()` displays output in the terminal. Without it, code runs silently.

**Basic print:**
```python
print(name)       # prints the value stored in name
```

**f-string print — the modern way:**
```python
print(f"My name is {name} and I live in {city}")
```
The `f` before the quote tells Python to replace `{variable}` with its value.

**Networking example:**
```python
ip_address = "192.168.1.1"
device = "MTN-Router-01"
print(f"Connecting to {device} at {ip_address}")
# Output: Connecting to MTN-Router-01 at 192.168.1.1
```

---

## 3. if / elif / else

Used to make decisions. Python checks conditions top to bottom and runs the first one that is True.

**Syntax:**
```python
if condition:
    # runs if TRUE
elif another_condition:
    # runs if first was FALSE but this is TRUE
else:
    # runs if ALL above were FALSE
```

⚠️ Always put `:` after the condition  
⚠️ Always indent the code block (4 spaces or Tab)

**Comparison operators:**
| Operator | Meaning |
|----------|---------|
| `==` | Equal to (comparison) |
| `!=` | Not equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |

**Networking example:**
```python
ping_response = 5

if ping_response <= 10:
    print("Device reachable — latency is good")
else:
    print("Device unreachable or high latency")
```

---

## Key Differences to Remember

| Symbol | Name | Purpose |
|--------|------|---------|
| `=` | Assignment operator | Store a value into a variable |
| `==` | Comparison operator | Check if two values are equal |

---

## Concepts Covered
- ✅ Variables
- ✅ print()
- ✅ f-strings
- ✅ if / elif / else
- ✅ Indentation rules
- ✅ Assignment vs comparison operator