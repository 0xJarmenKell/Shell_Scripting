#!/bin/bash

# This is a Bash script demonstrating various shell language features

# 1. Variables
name="John"
echo "Hello, $name!"

# 2. Command substitution
current_date=$(date +%Y-%m-%d)
echo "Today's date is $current_date"

# 3. Arithmetic operations
a=5
b=3
sum=$((a + b))
echo "Sum of $a and $b is $sum"

# 4. Conditional statements
if [ $a -gt $b ]; then
    echo "$a is greater than $b"
else
    echo "$b is greater than $a"
fi

# 5. Loops
for i in {1..5}; do
    echo "Iteration $i"
done

# 6. Functions
my_function() {
    echo "This is a custom function"
}
my_function

# 7. Input from user
read -p "Enter your name: " user_name
echo "Hello, $user_name!"

# 8. File operations
touch my_file.txt
echo "Hello, world!" > my_file.txt
cat my_file.txt

# 9. Pipes and redirection
ls | grep ".txt"
ls > file_list.txt

# 10. Exit status
ls non_existent_directory
if [ $? -eq 0 ]; then
    echo "Directory exists"
else
    echo "Directory does not exist"
fi

# 11. Environment variables
echo "User home directory: $HOME"
echo "Path: $PATH"

# 12. Comments
# This is a comment

# 13. String manipulation
string="Hello, World!"
echo "Length of the string: ${#string}"
echo "Substring: ${string:7:5}"

# 14. Arrays
fruits=("Apple" "Banana" "Orange")
echo "First fruit: ${fruits[0]}"
echo "All fruits: ${fruits[@]}"

# 15. Exit
exit 0
