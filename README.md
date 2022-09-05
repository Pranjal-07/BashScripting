# BASH SCRIPT
This is my new repository containing the stuff that I did when I started learning Bash Scripting.   


## Introduction
  ### Intro.sh
  This is the first file which contains details about the following topics:
  - Bash Comments
    - Single Line
    - Multiline
  - Bash Quotes
  - Bash Variables
    - System Variables
    - User Defined Variables
  ### Input.sh
  This is the file which shows the ways in which we can accept user input using BASH Script. This file contains:
  - Reading Single input
  - Reading multiple inputs
  - Use of -p flag (for accepting input in same line)
  - Use of -sp flag (for accepting silent input)
  - Use of -a flag (for accepting an array of values)
  ### DateFormat.sh
  This is the file that contains the various format options available for date Command. A glimpse of it is given below:
  - Extracting month
  - Extracting year
  - Extracting weekday
  - Extracting time related stuff
  - Extracting timezone
  ### PassingArguments.sh
  This file contains details about passing arguments in the script. It shows the use of:
  - Use of $1 $2 $3 .... to access the passed arguments
  - Use of $@
  - Use of $#
  ### Sleep.sh
  This file shows the use of sleep command to pause the execution of script for a specified duration.
 
 
## Operators
  ### ArithmeticOperators.sh
  This file contains the basic arithmetic operators used in Bash Scripting. The following things are covered:
  - Double Parenthesis Method
  - Using let command
  ### ArithmeticOperatorsOnFloatingValues.sh
  This file contains the usage of arithmatic operators on floating point numbers. The three ways in which this can be done are discussed:
  - Using bc command
  - Using awk command
  - Using Perl
  - Using Python
  ### RelationalOperators.sh
  This file contains the basic realtional operators used in Bash Scripting.
  - == and !=
  - < and <=
  - \> and >=
  ### LogicalOperators.sh
  This file contains the basic logical operators used in Bash Scripting.
  - &&
  - ||
  - !
  ### BitwiseOperators.sh
  This file contains the basic bitwise operators used in Bash Scripting.
  - &
  - |
  - !
  - ^
  - \>>
  - <<
  ### FileTestOperators.sh
  This file contains details about operators used to check particular properties of files:
  - Exists
  - Read/Write/Execute permissions
  - Character file/ Block file
  - Null file
   
   
## Conditional Statements
  ### IfCondition.sh
  This file contains details about using conditional statements in Bash with various types of if statements:
  - if then
  - if else
  - if elif else
  - nested if
  ### BashCase.sh
  This file conatains the use of case statements (switch case in other languages) in Bash for applying the conditions.
  
  
## Loops
  ### ForLoop.sh
  This file contains the use of for loop in its various syntax.
  - Simple for loop
  - C-style for loop
  - break and continue with for loop
  - infinite for loop
  - executing commands with for loop
  ### WhileLoop.sh
  This file contains the use of while loop in its various syntax.
  - Simple while loop
  - C-style while loop
  - break and continue with while loop
  - infinite while loop
  - reading a file with while loop
  ### UntilLoop.sh
  This file contains the use of until loop and its difference with the while loop
  - Simple until loop
  - Until loop with multiple conditions
  ### SelectLoop.sh
  This file contains the use of select loop and its applications.
  - Simple select loop
  - Use of select loop with Bash Case
  
## Strings
  ### Basic.sh
  This file contains basic operations performed on strings like:
  - Comparing two strings
  - Finding length of string
  - Checking for null string
  ### Split.sh
  This file contains the methods by which we can split a string. Splitting can be done based on a blank space or a symbol.
  ### Concatenate.sh
  This file contains the methods used to concatenate or join two strings.
  ### Substring.sh
  This file contains various ways of partitioning a string based upon the starting index and the length of resulting string.
  
## Practice Scripts
  ### AppendText.sh
  This file contains the Bash script to append a piece of text at the end of a file.
  ### CheckCharacter.sh
  This file uses Bash Case to check if a character entered by a user is uppercase, lowercase, a number or a symbol.
