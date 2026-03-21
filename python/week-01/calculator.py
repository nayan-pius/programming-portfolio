num1 = float(input("Enter the first number: "))
num2 = float(input("Enter the second number: "))
operation = input("Choose operation (add(A), subtract(S), multiply(M), divide(D)): ")

print(f"You entered: {num1}")
print(f"You entered: {num2}")
print(f"Operation: {operation.upper()}")

if operation.upper() == "A":
    answer = num1 + num2
    print(f"The answer is: {answer}")
elif operation.upper() == "S":
    answer = num1 - num2
    print(f"The answer is: {answer}")
elif operation.upper() == "M":
    answer = num1 * num2
    print(f"The answer is: {answer}")
elif operation.upper() == "D":
    if num2 == 0:
        print(f"Error! Cannot divide {num1} by zero.")
    else:
        answer = num1 / num2
        print(f"The answer is: {answer}")
else:
    print("Invalid operation. Please choose A, S, M or D.")