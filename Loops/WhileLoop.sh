# We will see the use of while loop to execute a list of commands..

<<COMMENTS
Syntax:
    while[ condition ]
    do
        command 1
        command 2
        command 3
    done
COMMENTS

# Using a single condition in while
n=1
while [ $n -le 10 ]
do 
    echo $n
    n=$(( n+1 )) # We can also write this line as (( n++ )). It will do the same job.
done
echo "Method 2:"
# We can also write the above while statement in C-style as:
i=1;
while (($i<=10))
do 
    echo "$i"
    (( i++ ))
done

# While loop with mutiple conditions
read -p "Enter starting range " start
read -p "Enter ending range " end 

while ((start<end || start==end))
do
    echo $start
    start=$((start+2))
done
echo

# ---------------------------------------------------END-----------------------------------------------------

# While loop with a break statement 
echo "Break statement in action.."
echo 

k=10
while (($k >= 1))
do
    if (($k==2))
    then
        echo "Break statement in place for k = 2"
        break
    fi
    echo $k
    (( --k ))
done

echo
# While loop with a continue statement
echo "Continue statement in action.."
echo 

s=10
while [ $s -gt 0 ]
do
    ((--s))
    if (($s==5));
    then    
        echo "Continue statement in place for s = 5"
        continue
    fi
    echo $s 
done

# ---------------------------------------------------END-----------------------------------------------------

# Reading files using Input Redirection Method 1:

while read p
do
    echo $p
done < ../Scripts/test # Input Redirection (<) makes sure that wherever the pointing edge of this arrow is the 
                    # stream of read content goes to that direction.

# Reading file in a single variable and then print it Method 2:

# Here whatever content is reading the cat command is like an input for the while command 
# and then it reads it using the read command 
cat ../Scripts/test | while read a 
do
    echo $a 
done 

<<COMMENTS
Method 3:
Sometimes its hard to read the contents of the files uding the above two methods due to some special
characters in the file like line indentation.
So we can use IFS (Internal Field Separator) here, which is used by the shell to determine how to do word splitting.
COMMENTS
# -r flag prevents blackslash escapes from being interpreted
while IFS= read -r line # here we will give a space after IFS as we are not assigning read to IFS but a space instead.
do
    echo $line
done < ../Scripts/test
# ---------------------------------------------------END-----------------------------------------------------

# Infinite while loop
echo
echo "Infinite while loop.."
while :
do
    echo "Pranjal"
    sleep 1s
done # Press CTRL + c to stop this loop
# or
echo "Method 2 of defining an infinte loop"
while true
do 
    echo "Pranjal is sleeping.."
    sleep 1s
done


