# Task_2:

## Question 2:

Move the binary file output to the directory /usr/local/bin with sudo permissions.
Afterward, attempt to execute the binary from any working directory and explain the
outcome. Provide a detailed explanation supported by evidence as to why the
binary can be executed from any location.

## Execution results before and after moving the binary file into /usr/local/bin directory
![Question_2](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/f36cc25f-b5a6-4468-bcab-5981190d8c24)


## Explanation 
Binary files can be executed inside their directories only ,if you want to execute it from any location you must add it into a directory -/usr/local/bin- which is part of the PATH environment variable which contains directories where executable programs are located. 


