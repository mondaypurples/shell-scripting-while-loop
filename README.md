1. while loops
2. Infinite loops
3. Loop control - explicit number of times, user input, command exit status
4. Reading files, line by line
5. break and continue

Notes:

- A while loop is a loop that repeats a series of commands for as long as a given condition is true.
- You can redirect the contents of a file as input for a while loop as well as redirecting output of a command into a while loop using a pipe.
- The read command is used to read a line of data and split it into fields. The line is split into fields using word splitting rules. The first word is assigned to the first variable supplied to the "read" command, the second word to the second variable, and so on, with any leftover words assigned to the last variable.
- If you want to exit a loop before it's normal ending, use the break statement.
- If you want to restart the loop at the next iteration before the loop completes, use the continue statement.
