<!-- markdownlint-disable-file -->
# week-03 Notes
# Week 3 — Functions

> Wednesday session | Date: 1 April 2026  
> Topics: Defining functions, Parameters & Arguments, Return values

---

## 1. What is a Function?

A function is a block of code you write once and can use as many times as you want.

**Syntax:**
```python
def function_name():
    # code to run
```

**Example:**
```python
def greet():
    print("Welcome to MTN!")

greet()  # calling the function
```

**Defining vs Calling:**
- `def greet():` → builds the function — nothing runs yet
- `greet()` → activates the function and runs the code inside

**Networking example:**
```python
def check_connection():
    print("Pinging MTN-Router-01...")
    print("Connection status: OK")

check_connection()
```

---

## 2. Parameters and Arguments

Parameters let you pass information into a function so it behaves differently each time.

**Syntax:**
```python
def function_name(parameter):
    # use parameter inside
```

**Example:**
```python
def ping_device(ip):
    print(f"Pinging {ip}...")

ping_device("192.168.1.1")
ping_device("192.168.1.2")
ping_device("192.168.1.3")
```

**Parameter vs Argument:**
- **Parameter** — the placeholder variable inside the `def` line (the empty box)
- **Argument** — the actual value passed when calling the function (what you put in the box)

**Multiple parameters:**
```python
def describe_device(device, ip):
    print(f"Device: {device} | IP: {ip}")

describe_device("MTN-Router-01", "192.168.1.1")
```

⚠️ If a function has 2 parameters you must always pass 2 arguments — missing one causes a `TypeError`.

---

## 3. Return Values

`return` sends a result back from the function so you can store and reuse it.

**Without return — result is lost:**
```python
def add(a, b):
    print(a + b)  # displays but cannot be reused
```

**With return — result can be stored:**
```python
def add(a, b):
    return a + b

result = add(5, 3)  # result holds 8
print(f"The answer is {result}")
```

**Networking example:**
```python
def calculate_subnet(network, prefix):
    return f"Network: {network} | Prefix: {prefix}"

subnet = calculate_subnet("192.168.1.0", "/24")
print(subnet)
```

| | print() | return |
|--|---------|--------|
| Shows on screen | ✅ | ❌ |
| Can be stored | ❌ | ✅ |
| Can be reused | ❌ | ✅ |

---

## Concepts Covered
- [x] Defining functions with def
- [x] Calling functions
- [x] Parameters and arguments
- [x] Multiple parameters
- [x] Return values
- [x] Storing returned values in variables