# The three logical operators used in Bash Script are - 
<<COMMENTS
&& - Logical AND
|| - Logical OR
!  - Logical NOT
COMMENTS

# && is true only if both the conditions are true.

# || is true even if a single condition is true.

# ! reverses the output.

#Exanples: To understand the examples first refer to the conditional operators section to get a better understanding of Ifs.
age=29
# Use of logical AND operator
if [[ $age -gt 18 && $age -lt 30 ]] # We use double squre brackets for && operator
then
    echo "Valid age"
else
    echo "Invalid age"
fi
# Another way to use Logical Operators
if [ $age -gt 18 ] && [ $age -lt 30 ] # Only a single square bracket works for -a flag (-a is same as &&)
then
    echo "Valid age"
else
    echo "Invalid age"
fi
# Another way to use Logical Operators
if [ $age -gt 18 -a $age -lt 30 ] # Only a single square bracket works for -a flag (-a is same as &&)
then
    echo "Valid age"
else
    echo "Invalid age"
fi
# Another way to use Logical Operators
age=30
if (($age>18&&age<30))
then
    echo "Valid age"
else
    echo "Invalid age"
fi

# Use of logical OR operator
age=47
if [ $age -gt 18 -o $age -lt 30 ] # We use double squre brackets for && operator
then
    echo "Valid age"
else
    echo "Invalid age"
fi
# OR operator can also be used similar to AND operator using all methods defined above.

