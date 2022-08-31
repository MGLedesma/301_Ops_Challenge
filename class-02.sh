#!/bin/bash

# Script:   Ops 301 Class 02 Ops Challenge Solution
# Author:   MaryGrace Ledesma
# Date of last revision:    August 30, 2022
# Purpose: Copy /var/log/syslog into a directory and Append the date and time of filename

# main

# value is assigned a date format
now="$(date +%D)"

# copy syslog file to a file
cp -i /var/log/syslog AppendTimeDate

# append timestamp to a file name
mv -u AppendTimeDate AppendTimeDate.$now

#End


