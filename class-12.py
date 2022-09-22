#!/usr/bin/python3

# Script Name:  Ops 301 Class 12 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 14, 2022
# Description of purpose: Create a Python Script that acess system details and process utilities

import psutil

# Create a Python script that fetches this information using Psutil:

# Time spent by normal processes executing in user mode
# Time spent by processes executing in kernel mode
# Time when system was idle
# Time spent by priority processes executing in user mode
# Time spent waiting for I/O to complete.
# Time spent for servicing hardware interrupts
# Time spent for servicing software interrupts
# Time spent by other operating systems running in a virtualized environment
# Time spent running a virtual CPU for guest operating systems under the control of the Linux kernel

print(psutil.cpu_times())