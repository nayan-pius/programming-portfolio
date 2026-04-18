<!-- markdownlint-disable-file -->
# Week 2 — Project: Number Guessing Game

> Saturday session | Date: 28 March 2026  
> Built using: random module, while loop, if/elif/else, input()

---

## 📌 Project Overview

A command-line number guessing game where Python picks a random secret number between 1 and 10 and the user keeps guessing until they get it right. The game tracks how many attempts it took.

---

## ✅ Features

- Generates a random secret number using `random.randint()`
- Gives hints — too high or too low — after every wrong guess
- Keeps asking until the user guesses correctly using a while loop
- Counts and displays the total number of attempts

---

## 💻 How to Run

Open `number_guessing_game.ipynb` in Jupyter Notebook and run all cells.

**Sample interaction:**
```
Guess the Secret Number: 5
The guessed number is too low
Guess the Secret Number: 8
The guessed number is too high
Guess the Secret Number: 6
You guessed it correctly! 🎉
You tried 3 times
```

---

## 🧠 Concepts Used

| Concept | How it was used |
|---------|----------------|
| import random | Loaded the random module |
| random.randint(1, 10) | Generated a random secret number |
| while loop | Kept the game running until correct guess |
| if/elif | Checked if guess was too low or too high |
| input() | Got the user's guess each round |
| int() | Converted string input to a number |
| attempts counter | Tracked number of guesses |

---

## 🌍 Networking Connection

In network engineering, loops like this are used to retry connections — keep attempting to reach a device until it responds. The same `while condition` logic drives reconnection scripts and ping retry tools.

---

## 🔗 Files

- [number_guessing_game.ipynb](number_guessing_game.ipynb) — main project file
- [exercises.ipynb](exercises.ipynb) — Wednesday practice notebook
- [notes.md](notes.md) — Week 2 concept notes