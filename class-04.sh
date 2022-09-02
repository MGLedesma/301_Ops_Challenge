#!/bin/bash

# Script:   Ops 301 Class 04 Ops Challenge Solution
# Author:   MaryGrace Ledesma
# Date of last revision:    September 01, 2022
# Purpose:  Creat a script that launches a conditional menu system with loop to bring up the menu again.

# Main

# Create a bash script that launches a menu system 
# Next, the user input should be requested.
# The program should next use a conditional statement to evaluate the user’s input, then act according to what the user selected.
# Use a loop to bring up the menu again after the request has been executed.

DELAY=1 # number of seconds to display results

userinput=(1 2 3) 

while [[ "$userinput" != "4" ]];
do
    echo 
    echo "  ---Make a Selection---  "
    echo "1 for Hello World!"
    echo "2 to Ping this computer"
    echo "3 to display IP information"
    echo "4 to Exit"
    echo
    echo "Enter a number"
     
    read userinput

    if [ "$userinput" == "1" ]; then
        echo
        echo "Hello World!"
        sleep "$DELAY"
    
    elif [ "$userinput" == "2" ]; then
        echo
        ping -c 3 127.0.0.1
        sleep "$DELAY"
   
    elif [ "$userinput" == "3" ]; then
        echo
        echo "IP information as requested"
        sudo lshw -c network -short
        sleep "$DELAY"

    fi

done

echo "------ End of Inquiry -----"

# End

