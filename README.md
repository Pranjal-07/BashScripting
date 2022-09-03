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
## Practice Scripts
  ### AppendText.sh
  This file contains the Bash script to append a piece of text at the end of a file.
  ### CheckCharacter.sh
  This file uses Bash Case to check if a character entered by a user is uppercase, lowercase, a number or a symbol.
