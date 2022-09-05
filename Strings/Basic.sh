# Here we will see about the basic operations on strings

# Strings equality
str1="Pranjal"
str2="Pranjal"
if [ $str1 = $str2 ]
then
    echo "Strings are equal.."
else 
    echo "Strings are not equal"
fi

# Strings inequality
str1="Pranjal"
str2="BashScript"
if [ $str1 != $str2 ]
then
    echo "Strings are not equal.."
else 
    echo "Strings are equal"
fi

# Less than
str1="A"
str2="Pranjal"
if [ $str1 \< $str2 ]
then
    echo "String $str1 is less than $str2.."
else 
    echo "String $str1 is not less than $str2"
fi

# Greater than
str1="A"
str2="Pranjal"
if [ $str1 \> $str2 ]
then
    echo "String $str1 is more than $str2.."
else 
    echo "String $str1 is not more than $str2"
fi

# To check if the string's length is greater than zero
str="Pranjal"
if [ -n $str ]
then
    echo "String is not empty"
else 
    echo "String is empty"
fi

# To check if the string's length is zero
str=""
if [ -z $str ]
then
    echo "String is empty"
else 
    echo "String is not empty"
fi

# Bash String length
string="Pranjal"
# Method 1:
echo ${#string}
# Method 2:
len=`expr length "$string"`
echo $len
# Method 3:
length=`expr "$string" : '.*'`
echo $length
# Method 4:
len=`echo $string | wc -c` # This gives length+1 as the output
echo $len
# Method 5:
length=`echo $string | awk '{print length}'`
echo $length