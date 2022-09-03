#!/bin/bash

Script Name:  Ops 301 Class 05 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 02, 2022
# Description of purpose: Write a script that will clear a content of a log file
# Declaration of variables:
# Declaration of functions:


# Main


# Write a bash script that clears the contents of these logs:

filesyslog=/var/log/syslog
filewtmp=/var/log/wtmp

printf $1 /var/log/syslog > /dev/null
pringf $2 /var/log/wtmp > /dev/null

# Print to screen the before and after of the contents of each file.


# End