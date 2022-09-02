# For applying conditions in our proramming logic we use If conditional statements
<<COMMENTS
The types of if statements are: 
- if then
- if then else
- if elif else
COMMENTS

count=10
# Method 1:
if (($count != 9))
then 
    echo "Count is not equal to nine"
fi 
# Method 2: An alternate way of writing this is
if [ $count -ne 9 ]
then 
    echo "Count is not equal to nine"
fi # This denotes the end of if.
<<COMMENTS
In method 2, the comparisons can be done using the following symbols:
-eq - Equal to
-ne - Not Equal to
-gt - Greater than
-ge - Greater than or equal to
-lt - Less than
-le - Less than or equal to
But the normal comparison operators as well work fine.
COMMENTS

# For comparing the strings we use the following operators
<<COMMENTS
= or == - is equal to
!= - not equal to
< - is less than in ASCII alphabetical order
> - is greater than in ASCII alphabetical order
-z - string is null 
COMMENTS

word="Pranjal"
if [ $word == "Pranja" ]
then 
    echo "My name is $word."
else
    echo "I don't know my name."
fi

#Note: Use doouble square brackets when putting in the < comparisn operator.
char=b
if [[ $char < 'b' ]]
then
    echo "Condition true"
else
    echo "Condition false"
fi 

number=10
if [[ $number < 10 ]]
then 
    echo "Number is less than 10"
elif [[ $number > 10 ]]
then
    echo "Number is greater than 10"
else
    echo "Number is equal to 10"
fi

# Using some other operators inside if block
if [[ 8 -eq 8 && 9 -ne 8 ]]
then
    echo "True"
else
    echo "False"
fi 
# or this can also be writtena as:
if [ 8 -eq 8 ] && [ 9 -ne 9 ]
then
    echo "True"
else
    echo "False"
fi 

# Using nested if statements
num=101
if (($num>50))
then 
    echo "Number is greater than 50"
    if (($num%2==0))
    then
        echo "second condition is true" 
        echo "and number is even."
    else
        echo "and number is odd."
    fi
else
    echo "Number is less than 50"
fi

# if else in a singke line

if (($num > 200)); then echo "True"; else echo "False"; fi