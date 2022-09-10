#!/usr/bin/python3

# Script Name:
# Author:
# Date of Last Revision:
# Description of purpose: Creata a Python script that genereate all directories, sub-directories adn files for a user-provided directory path.

# import os

# Declaration of variables

### Read user input here into a variable

# Declaration of functions

### Declare a function here

# for (root, dirs, files) in os.walk("testdir"):
#     ### Add a print command here to print ==root==
#     print(root)
#     ### Add a print command here to print ==dirs==
#     print(dirs)
#     ### Add a print command here to print ==files==
#     print(files)

def walkfunc(argument):
    for (root, dirs, files) in os.walk(argument):
        print(root)
        print(dirs)
        print(files)

# Main

# End

