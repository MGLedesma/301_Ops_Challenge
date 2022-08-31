#!/bin/bash

# Script:   Ops 301 Class 02 Ops Challenge Solution
# Author:   MaryGrace Ledesma
# Date of last revision:    August 30, 2022
# Purpose: Copy /var/log/syslog into a directory and Append the date and time of filename

# main

# variable is assigned a date 
now=$(date +%D)

# copy syslog file to a new file
# -i option prompts the user for confirmation before overwriting files
cp -i /var/log/syslog Append_TD

# append the date to a file name
mv -i Append_TD Append_TD.$now

#End


