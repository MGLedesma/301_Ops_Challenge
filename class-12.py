#!/usr/bin/python3

# Script Name:  Ops 301 Class 12 Challenge Solution  
# Author:   MaryGrace Ledesma
# Date of last revision: September 14, 2022
# Description of purpose: Create a Python Script that acess system details and process utilities

import psutil

#Declaration of variables
cpuinfo = psutil.cpu_times()

# Time spent by normal processes executing in user mode = user parameter
print("Time spent by normal processes executing in user mode:", cpuinfo[0])

# Time spent by processes executing in kernel mode = system parameter
print("Time spent by processes executing in kernel mode:", cpuinfo[2])

# Time when system was idle = idle parameter
print("Time when system was idle:", cpuinfo[3])

# Time spent by priority processes executing in user mode = nice parameter
print("Time spent by priority processes executing in user mode:", cpuinfo[1])

# Time spent waiting for I/O to complete = iowait parameter
print("Time spent waiting for I/O to complete:", cpuinfo[4])

# Time spent for servicing hardware interrupts = irq parameter
print("Time spent for servicing hardware interrupts:", cpuinfo[5])

# Time spent for servicing software interrupts = softirq parameter
print("Time spent for servicing software interrupts:", cpuinfo[6])

# Time spent by other operating systems running in a virtualized environment
print("Time spent by other operating systems running in a virtualized environment:", cpuinfo[7])

# Time spent running a virtual CPU for guest operating systems under the control of the Linux kernel
print("Time spent running a virtual CPU for guest operating systems under the control of the Linux kernel:", cpuinfo[8])

# End