# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow. The `bug.hack` file contains a recursive function that calculates the factorial of a number. This function works fine for small numbers but causes a stack overflow error for larger inputs because of the excessive number of function calls. The `bugSolution.hack` file presents a solution using an iterative approach to avoid the stack overflow problem.

## How to Reproduce the Bug

1. Compile and run `bug.hack`. It will work fine for small inputs like 5 but will crash for larger values like 1000.
2. You can observe the error message related to stack overflow in the console output.

## Solution

The solution provided in `bugSolution.hack` uses an iterative approach. This eliminates the excessive recursive function calls, thereby preventing the stack overflow error. The iterative approach is generally more efficient and robust for such calculations.