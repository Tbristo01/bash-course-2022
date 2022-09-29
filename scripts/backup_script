#!/bin/bash
# Author : Tishaun Bristol
# Date Created: 9/29/2022
# Last Modified: 9/29/2022

# Description
# This script will backup all files in the bash_course directory. It will save the backups as .tar

# Usage
# backup_script

tar -cvf /Users/tishaun/Desktop/bash-course-2022/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

Date=$(date +"%m-%d-%Y")
zip -r "/Users/tishaun/Desktop/bash-course-2022//backup.$Date" /Users/tishaun/Desktop/bash-course-2022/
exit 0