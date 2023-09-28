# Project Title: Bash Scripting - Loops, Conditions, and Parsing

## Project Description

This project focuses on Bash scripting, covering various aspects of shell scripting, including loops, conditions, and parsing. The project consists of several tasks, each designed to reinforce your understanding of these fundamental concepts. The tasks involve working with files, text processing, and conditional statements
## Resources

Before starting this project, it's essential to review the following resources:

- [Loops sample](#)
- [Variable assignment and arithmetic](#)
- [Comparison operators](#)
- [File test operators](#)
- [Make your scripts portable](#)
- `man` or `help` for the following commands: `env`, `cut`, `for`, `while`, `until`, `if`

## Learning Objectives

By the end of this project, you should be able to:

- Create SSH keys for secure authentication.
- Understand the importance of using `#!/usr/bin/env bash` in your scripts.
- Utilize `while`, `until`, and `for` loops effectively.
- Implement conditional statements using `if`, `else`, `elif`, and `case`.
- Use the `cut` command for text processing.
- Work with file test operators for file-related conditions.

## Requirements

### General

- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 20.04 LTS.
- All your files should end with a new line.
- Include a `README.md` file at the root of the project folder.
- All your Bash script files must be executable.
- You are not allowed to use `awk`.
- Your Bash script must pass Shellcheck (version 0.7.0) without any errors.
- The first line of all your Bash scripts should be `#!/usr/bin/env bash`.
- The second line of all your Bash scripts should be a comment explaining what the script does.

### Task 0: Create a SSH RSA key pair

- Generate an RSA key pair.
- Share your public key in your answer file `0-RSA_public_key.pub`.
- Fill the SSH public key field of your intranet profile with the generated public key.
- Keep the private key in a secure location.

### Task 1: For Best School loop

- Write a Bash script that displays "Best School" 10 times.
- You must use the `for` loop (while and until are forbidden).

### Task 2: While Best School loop

- Write a Bash script that displays "Best School" 10 times.
- You must use the `while` loop (for and until are forbidden).

### Task 3: Until Best School loop

- Write a Bash script that displays "Best School" 10 times.
- You must use the `until` loop (for and while are forbidden).

### Task 4: If 9, say Hi!

- Write a Bash script that displays "Best School" 10 times.
- On the 9th iteration, display "Hi" on a new line.
- You must use the `while` loop (for and until are forbidden).
- You must use the `if` statement.

### Task 5: 4 bad luck, 8 is your chance

- Write a Bash script that loops from 1 to 10.
- Display "bad luck" for the 4th loop iteration.
- Display "good luck" for the 8th loop iteration.
- Display "Best School" for the other iterations.
- You must use the `while` loop (for and until are forbidden).
- You must use the `if`, `elif`, and `else` statements.

### Task 6: Superstitious numbers

- Write a Bash script that displays numbers from 1 to 20.
- Display "bad luck from China" for the 4th loop iteration.
- Display "bad luck from Japan" for the 9th loop iteration.
- Display "bad luck from Italy" for the 17th loop iteration.
- You must use the `while` loop (for and until are forbidden).
- You must use the `case` statement.

### Task 7: Clock

- Write a Bash script that displays the time for 12 hours and 59 minutes.
- Display hours from 0 to 12.
- Display minutes from 1 to 59.
- You must use the `while` loop (for and until are forbidden).

### Task 8: For ls

- Write a Bash script that displays the content of the current directory.
- Display the content in a list format.
- Only display the part of the name after the first dash.
- Do not display hidden files.
- You must use the `for` loop (while and until are forbidden).

### Task 9: To file, or not to file

- Write a Bash script that checks the existence and properties of a file named "school".
- If the file exists, print "school file exists."
- If the file does not exist, print "school file does not exist."
- If the file exists and is empty, print "school file is empty."
- If the file exists and is not empty, print "school file is not empty."
- If the file exists and is a regular file, print "school is a regular file."
- You must use `if`

 statements to accomplish this task.

### Task 10: FizzBuzz

- Write a Bash script that prints the numbers from 1 to 100.
- But for multiples of three, print "Fizz" instead of the number.
- For the multiples of five, print "Buzz."
- For numbers that are multiples of both three and five, print "FizzBuzz."
- Each entry should be separated by a space.
- You must use the `for` loop (while and until are forbidden).

### Task 11: Remove the first occurrence

- Write a Bash script that deletes the first occurrence of the letter 'a' or 'A' in a file.
- The file name will be passed as an argument to the script.
- You should modify the file in place.
- If the file doesn't exist or the script is not given an argument, it should display an error message.
