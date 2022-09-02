# Arguments can be passed directly in the shell while executing the script

echo $1 $2 $3 '> echo $1 $2 $3' # While executing this script we can do it like:- ./PassingArguments.sh Pranjal Shashwat 20
# These values can then be used in the program or printed.

# If ever we want to see the script name, we also include a variable '$0' before '$1'.
echo $0 $1 $2 $3 '> echo $0 $1 $2 $3 ' # So our script name is the 0th variable which is followed by the original variables.

# Parsing the arguments passed in the script as an array
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 

<<COMMENTS 
Here in the above example, we must notice one thing that the indexing in array
starts from 0th index. Therefore, the 0th index here will be the first argument 
you pass in the shell not the filename. 
COMMENTS

# Therefore even if we delete ${args[3]}, the result will remain same.
echo ${args[0]} ${args[1]} ${args[2]}

# To print all the arguments at once.
echo $@

# To print the number of arguments passed in the script.
echo $#