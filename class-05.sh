#!/bin/bash

# Script Name:  Ops 301 Class 05 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 02, 2022
# Description of purpose: Write a script that will clear a content of a log file

# Declaration of variables:
filesyslog=/var/log/syslog
filewtmp=/var/log/wtmp

# Declaration of functions:
clearlog () {
    ls -l $filesyslog 
    # ls -l $filewtmp > /dev/null
}

# Main
clearlog 

# Print to screen the before and after of the contents of each file.


# End