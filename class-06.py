#!/usr/bin/python3

# Script Name:  Ops 301 Class 06 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 06, 2022
# Description of purpose: 


# Still have your hardware spec-fetching bash script that you wrote in Ops 201? In Ubuntu, create a Python script that executes this bash script successfully. Indicate in comments how you achieved this.

# Requirements:

# The Python library “os” must be utilized
# At least three variables must be declared in Python that contain bash operations
# The Python function print() must be used at least three times
# If you don’t have access to your hardware spec-fetching bash script, include the following bash commands inside a Python script:

# whoami
# ip a
# lshw -short

import os


who_am_i = os.system("whoami")
ipa = os.system("ip a")
lshw = os.system("sudo lshw -short")


print(who_am_i)
print(ipa)
print(lshw)
