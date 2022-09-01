#!/bin/bash

# Script:   Ops 301 Class 03 Ops Challenge Solution
# Author:   MaryGrace Ledesma
# Date of last revision:    August 31, 2022
# Purpose:  To create a bash script that alters file permissions of everything in a directory.

# Main

# Prompts user for input directory path.
echo "Enter directory path"

read -userinput1

# Prompts user for input permissions number (e.g. 777 to perform a chmod 777)
echo "Enter permission number"

read -userinput2

# Navigates to the directory input by the user and changes all files inside it to the input setting.


# Prints to the screen the directory contents and the new permissions settings of everything in the directory. 