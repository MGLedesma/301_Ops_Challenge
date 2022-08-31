#!/bin/bash

# Script:   Ops 301 Class 02 Ops Challenge Solution
# Author:   MaryGrace Ledesma
# Date of last revision:    August 30, 2022
# Purpose:  Copy /var/log/syslog into a directory and Append the date and time of filename

# main

# variable is assigned a date (date option %b=abbreviation of month, %d=day, %Y=year, %R=24H, and %Z=time zone)
now=$(date +%b_%d_%Y_%R%Z)

# statement
echo "syslog is copied to Appent_TD"

# copy syslog file to a new file
# -v option display informative message as the command is performed
# -i option prompts the user for confirmation before overwriting files
cp -v -i /var/log/syslog Append_TD

# append the date to a file name
mv -v -i Append_TD Append_TD:$now

#End



