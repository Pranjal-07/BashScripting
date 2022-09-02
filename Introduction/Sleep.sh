# Sleep command is used to insert a delay or  pause the execution for a specified period of time.

# The suffixes used are: s(seconds) m(minutes) h(hours) d(days)
# If no suffix is used, then the number is considered to be in seconds.

#start time
date +"%H:%M:%S"

echo "Wait for nine seconds..."

sleep 9s

#end time
date +"%H:%M:%S"

  