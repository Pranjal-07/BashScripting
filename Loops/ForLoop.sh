# Here we will see the usage of for loops

<<COMMENTS
Syntax:
for VARIABLE in 1 2 3 4 .. N
do 
    command 1
    command N
done 
# OR----------------------------------------------

for (( EXP1; EXP2; EXP3 ))
do 
    command 1
    command 2 
    command N
done 
# OR----------------------------------------------

for OUTPUT in \$(Linux-Or-Unix-Command-Here)
do 
    command 1 on $OUTPUT
    command 2 ON $OUTPUT
    command N
done 
# OR----------------------------------------------

for VARIABLE in file1 file2 file3
do 
    command 1 on $VARIABLE
    command N
done
COMMENTS

#---------------------------------------------- SYNTAX 1: -----------------------------------------------
for i in 1 2 3 4 5
do
    echo $i
done

# For longer ranges
for i in {1..10} 
do
    echo $i
done

# Defining the value of increment as well
# First value: start_index, Second value: end_index, Third index: increment by 
for i in {1..10..2} 
do
    echo $i
done

# Loop to read array variables.
array=(Pranjal Anshu Shailu)
for i in "${array[@]}"
do                                                         
    echo $i                                              
done       

# Basic Example 
learn="I am learning BashScript"
for l in $learn
do
    echo $l # Prints each word in the given string
done
                                                                    
# Loop to read each line in the string as a word         
str="I am                                                
learning about
BashScript today."
for line in "$str"
do
    echo "$line"
done

<<COMMENTS
The only difference between the above two approaches is that the second one contains the input string as well as
the iterator enclosed within the double quotes (""). Hence it considers each line as a word and prints it as per
the line. 
COMMENTS

#---------------------------------------------- SYNTAX 2: -----------------------------------------------
for ((i=0;i<=10;i++))
do
    echo $i
done

#---------------------------------------------- SYNTAX 3: -----------------------------------------------
for command in ls pwd date
do
    echo "---------$command------------"
    $command
done

# Example: Printing all the files in the BashScripting folder.
for item in * # Here * means that I want to iterate over each and every file/ directory in the current directory.
do
    if [ -f $item ]
    then
        echo $item
    fi
done 

# Break statement in for loop
for i in {10..1..2}
do
    echo $i 
    if (($i==4))
    then
        break
    fi
done

# Continue statement in for loop
for i in {10..0..1}
do
    if (($i<=7 && $i>=3))
    then
        continue
    fi
    echo $i
done

# Infinite for loop
i=1;
for ((;;))
do
    sleep 1s
    echo "Sleeping $i times" # Press Ctrl+c to exit out of the for loop
    ((i++))
done
