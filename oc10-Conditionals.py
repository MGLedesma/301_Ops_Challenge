#!/usr/bin/python3

# Script Name:  Ops 301 Class 10 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 12, 2022
# Description of purpose: Create a Python Script using logical conditionals.

# Main

# Create an if statement using a logical conditional. Each statement should print information to the screen depending on if the condition is met.
# Include elif keyword that executes when other conditions are not met and an if statement that includes both elif and else to execute when both if and elif are not met.
# Stretch goal: Create an if statement with two conditions by using and between conditions.


age = int(input("Enter your age: "))

if age <= 10:
    print("Welcome Youngling!")

elif age > 11 and age < 18:
    print("Welcome Padawan!")

elif age >= 19 and age == 25:
    print("Welcome Jedi Knight!") 

else:
    print("Master Jedi is that you?")

# End
