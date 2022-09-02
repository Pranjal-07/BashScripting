# Here we will study about the various format options available for the date command.

date # This commands prints the current date.

date +%a # This commands prints the current weekday's initial letters Example: Fri for Friday.
date +%A # This commands prints the full current weekday. Example: Friday

date +%b # This commands prints the current months's initial letters Example: Jan for January.
date +%B # This commands prints the full current weekday. Example: January

date +%d # This commands prints the current day of the month
date +%D # This commands prints the full date in MM/DD/YYYY format.

date +%F # This commands prints the full date in YYYY-MM-DD format.

date +%H # This commands prints the hour in 24 hr format.
date +%I # This commands prints the hour in 12 hr format.

date +%j # Day of the year
date +%m # Number of month

date +%M # Prints minutes
date +%S # Prints seconds

date +%T # Time in HH:MM:SS format
date +%u # Day number of the week (01 is for Monday)

date +%Y # Displays full year
date +%Z # Displays Timezone

# Printing the date in DD-MM-YY Format
d=`date +%d-%m-%Y`
echo "Date in DD-MM-YY format is : $d" 

# Printing date in WeekDay DD-Month, YYYY format
dates=`date '+%A %d-%B, %Y'`
echo $dates