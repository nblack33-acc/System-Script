#!/bin/bash
# author: Nex Black

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Complete the following exercises using Bash commands.
# Create headers to label the output of each command. What information does the command output?
# Make the output look nice.
# Redirect the output to a file called YourName_stats.txt
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


# Output the current username
whoami

# Output the date in MM-DD-YYYY format
date +%m-%d-%Y

# Output current users logged into the system
who

# Output uptime in pretty format
uptime -p

# Output summarized disk usage for all home directories on the system
du -sh /home/* 2>/dev/null | sort
