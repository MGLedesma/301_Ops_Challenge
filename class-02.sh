#!/bin/bash

# Script:   Ops 301 Class 02 Ops Challenge Solution
# Author:   MaryGrace Ledesma
# Date of last revision:    August 30, 2022
# Purpose:  Copy /var/log/syslog into a directory and Append the date and time of filename

# main

# variable is assigned a date (date option %b=abbreviation of month, %d=day, %Y=year, %R=24H, and %Z=time zone)
now=$(date +%b_%d_%Y_%R%Z)

# copy syslog file to a new file
# -v option display informative message as the command is performed
# -i option prompts the user for confirmation before overwriting files
cp -v -i /var/log/syslog Append_TD

# filename is appended with date and time
mv -v -i Append_TD Append_TD:$now

# echo to display the status of command
if [ $? == 0 ]; then 
    echo "Success!"
else
    echo  "Fail!"
fi

# End




