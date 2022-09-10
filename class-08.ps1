# Script: Ops 301 Class 08 Ops Challenge Solution
# Author: MaryGrace Ledesma
# Date of latest revision: September 08, 2022
# Purpose: Write a PowerShell script that adds a person to an Active Director

# Franz Ferdinand is the TPS Reporting Lead at GlobeX USA in Springfield, OR office. Franz is part of the TPS Department. Franz’s email is ferdi@GlobeXpower.com.
# Test your script. Verify in ADAC that the user was created with the correct attributes. If anything is missing, delete the user in ADAC and re-attempt from Powershell ISE.

# Stretch Goals (Optional Objectives)
# Pursue stretch goals if you are a more advanced user or have remaining lab time.

# Have your script also create a new group in AD.
# Have your script also create a new OU in AD.

New-ADUser -Name "Franz Ferdinand" -Department "TPS" -Company "GlobeX USA" -Location "Springfield, OR" -UserPrincipalName "ferdi@GlobeXpower.com"



