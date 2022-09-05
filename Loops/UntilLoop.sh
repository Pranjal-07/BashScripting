# Here we will see the usage eof until loop..

<<COMMENTS
Suntax :
until [ condition ]
do
    command 1
    command 2
    ..
    ...
    ....
    command N
done

The important thing to understand here is that in until loop the commands are executed only if the condition is false.
COMMENTS

echo " Method 1: "
n=1
until (($n>10))
do
    echo $n 
    ((n++))
done

echo
echo " Method 2: "
n=1
until [ $n -gt 10 ]
do
    echo $n 
    ((n++))
done

# Note: Remember if writing multiple conditions in square brackets, we need to enclose the condition in two brackets.
echo
echo " Method 3: "
s=1
e=0
max=5
until [[ $s > $max || $e > $max ]]
do
    echo "s=$s , e=$e" 
    ((s++))
    ((e++))
done
