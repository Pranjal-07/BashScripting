#! /bin/bash
echo "Hello World"
echo 'Start of the program'

# This is a single line comment.

# Multiline comment type 1:
<<COMMENTS
    This is the first line of multiline comment.
    This is the second line of multiline comment.
    This is the third line of multiline comment.
COMMENTS

# Multiline comment type 2:
: '
    This is the first line of multiline comment.
    This is the second line of multiline comment.
    This is the third line of multiline comment.
'

# Single quote vs Double quote

name="Hi"
 echo "$name" #This prints the value of name, that is, Hi
 echo '$name' #This prints the the variable as it is, i.e, $name

game="Football"
score='20'

echo "$game" #This prints the value of game, that is, Football
echo $score  #This prints the value of score, that is, 20

cricket=Mahi #While defining only one word we can skip the quotes.
echo "$cricket"

# System Variables
echo $BASH # Gives the name of the shell
echo $BASH_VERSION # Gives the current bash version
echo $HOME # Gives us the home directory
echo $PWD # Gives us the present working directory
echo $USERNAME # specifies the logging user name.
echo $OSTYPE # Tells the OS type.

# User Defined variables
personName=Pranjal
age=21
echo "The person's age is $age and his name is $personName."

var1="The fare from my house to office is Rs."
var2=40
echo $var1 $var2  # Combining two string variables

myName=Pranjal
echo "$myName is a good boy."  # Concatenating string with variables

a="You can combine"
b="string variables."
echo $a the $b  # Combining the string variables


