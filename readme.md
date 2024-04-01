# Shell Scripting Features

This repository contains a Bash script file (shell_features.sh) that demonstrates various shell language features with examples.


# Variables
- Declare and use variables.
 ````bash
name="John"
````
## **Command Substitution**
  Execute a command and store its output in a variable.

  ````bash
  current_date=$(date +%Y-%m-%d)
  ````

## **Arithmetic Operations**

-   Perform arithmetic calculations.
````bash 
 sum=$((a + b))
 ````

## **Conditional Statements**
-   Use  `if`  statements for conditional logic.
````bash 
if [ $a -gt $b ]; then
    echo "$a is greater than $b"
else
    echo "$b is greater than $a"
fi
````
## **Loops**

-   Demonstrate a  `for`  loop.
````bash
for i in {1..5}; do
    echo "Iteration $i"
done
````

## **Functions**

-   Define and call custom functions.
````bash
my_function() {
    echo "This is a custom function" } 
my_function
````
# **Input from User**
-   Read input from the user
````bash 
 read -p "Enter your name: " user_name
 echo "Hello, $user_name!"
````
## **File Operations**
-   Create and manipulate files.
 `````bash touch my_file.txt
echo "Hello, world!" > my_file.txt
cat my_file.txt`
`````
## ****Pipes and Redirection****
-    Use pipes and redirection.
````bash
ls | grep ".txt"
ls > file_list.txt
````

## ******Exit Status******
-   Check the exit status of a command.
````bash ls non_existent_directory
if [ $? -eq 0 ]; then
    echo "Directory exists"
else
    echo "Directory does not exist"
fi
````

## *******Environment Variables*******

-   Access environment variables.
````bash
echo "User home directory: $HOME"
echo "Path: $PATH"
````

## *********Comments*********
-   Add comments to your script.
````bash
  # This is a comment
````

## ***********String Manipulation***********

-   Perform string operations.
````bash
string="Hello, World!"
echo "Length of the string: ${#string}"
echo "Substring: ${string:7:5}"
````

## *************Arrays*************
-   Declare and use arrays.
````bash
fruits=("Apple" "Banana" "Orange")
echo "First fruit: ${fruits[0]}"
echo "All fruits: ${fruits[@]}"
````

## ***************Exit***************

-   Exit the script.
````bash
 exit 0
 ````
