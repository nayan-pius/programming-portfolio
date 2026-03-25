<!-- markdownlint-disable-file -->
# week-02 Notes

# Week 2 — Loops and Lists

> Wednesday session | Date: 25 March 2026  
> Topics: Lists, for loops, while loops

---

## 1. Lists

A list stores multiple values in one variable, in order.

**Syntax:**
```python
networks = ["MTN", "Vodafone", "AirtelTigo"]
prices = [5.00, 10.00, 20.00]
```

**Accessing items by index — starts at 0:**
```python
print(networks[0])  # MTN
print(networks[1])  # Vodafone
print(networks[2])  # AirtelTigo
```

⚠️ The last index is always **length of list minus 1**. Going beyond it causes:
```
IndexError: list index out of range
```

**Networking example:**
```python
ip_addresses = ["192.168.1.1", "192.168.1.2", "192.168.1.3"]
print(ip_addresses[0])  # 192.168.1.1
```

---

## 2. for loops

A for loop goes through every item in a list automatically — one by one.

**Syntax:**
```python
for item in list:
    # code to run for each item
```

**Example:**
```python
networks = ["MTN", "Vodafone", "AirtelTigo"]
for network in networks:
    print(network)
```

**enumerate() — loop with index and item:**
```python
devices = ["Router", "Switch", "Firewall"]
for index, device in enumerate(devices, start=1):
    print(f"Device {index}: {device}")
```

Output:
```
Device 1: Router
Device 2: Switch
Device 3: Firewall
```

**Networking example:**
```python
ip_addresses = ["192.168.1.1", "192.168.1.2", "192.168.1.3"]
for ip in ip_addresses:
    print(f"Pinging {ip}...")
```

---

## 3. while loops

A while loop keeps running as long as a condition is True.

**Syntax:**
```python
while condition:
    # code to run
    # always change something to avoid infinite loop
```

**Example:**
```python
count = 5
while count >= 1:
    print(count)
    count = count - 1
print("Done!")
```

⚠️ Always change the variable inside the loop — forgetting causes an **infinite loop**.

**Networking example:**
```python
attempts = 1
while attempts <= 3:
    print(f"Attempting to connect to MTN-Router... attempt {attempts}")
    attempts = attempts + 1
print("No more attempts.")
```

---

## for vs while — When to use each

| Loop | Use when |
|------|----------|
| `for` | You have a list or a known set of items |
| `while` | You don't know how many times it will run — waiting for something to change |

---

## Concepts Covered
- [x] Lists — storing multiple values
- [x] List indexing — accessing items by position
- [x] for loops — looping through a list
- [x] enumerate() — looping with index and item
- [x] while loops — looping until condition is False
- [x] Infinite loops — what they are and how to avoid them