# Elixir Enum.each and Process.exit

This repository demonstrates a potential issue when using `Process.exit` within an `Enum.each` loop in Elixir. The code in `bug.ex` shows how prematurely terminating a process using `Process.exit` inside the loop can prevent the iteration from completing.  The solution in `bugSolution.ex` illustrates how to handle this scenario more gracefully.

**Problem:**  Using `Process.exit` within `Enum.each` abruptly terminates the process, interrupting the iteration and potentially leading to incomplete processing or unexpected side effects. 

**Solution:**  This example showcases the preferred approach to handling conditional termination within an `Enum.each` loop using pattern matching and early exits outside the `Enum.each` loop.