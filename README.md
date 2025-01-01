# Ada: Division by Zero Exception Handling
This example demonstrates a common error in Ada: division by zero.  The program includes a solution to gracefully handle this exception.

## Bug Description:
The original code attempts to divide by a variable (`Y`) that may be zero.  If `Y` is zero, the program will raise a `Constraint_Error` exception which will cause the program to abruptly terminate.

## Solution:
The solution uses an `exception` handler to gracefully catch the `Constraint_Error` and print an error message. This prevents program crashes.