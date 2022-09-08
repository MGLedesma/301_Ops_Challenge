#!/usr/bin/env python3

# Script Name:  Ops 301 Class 07 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 07, 2022
# Description of purpose: 
# Import libraries

import os

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

### Pass the variable into the function here

# End