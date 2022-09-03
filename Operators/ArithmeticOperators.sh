# Basic Arithmetic operators on integer values supported by bash are:
<<COMMENTS
+, -, *, / - Addition, Subtraction, Multiplication, Division
** - Power
% - Modulo
+=, -=, *=, /=, %= - Increment, Decrement, Multiply, Divide, Modulo a number by a constant
--, ++ - Decrement and Increment Operators
COMMENTS

# Double Parenthesis to perform basic arithmetic operation on integers
# Method 1:
Sum=$((3+4))
echo "The sum is $Sum"

mul=$((3*4))
echo "The product is $mul"
#Method 2:
((Sum=10+4))
echo "Sum is: $Sum"

#Method 3:
num1=10;
num2=12;
((Sum=num1+num2))
echo "Sum = $Sum"

# Power
((Power=2**3))
echo $Power

# Modulo
x=5
((x%=6))
echo $x

# Arithmetic operations using let command
x=10
y=7
let "z=$((x+y))"
echo $z

# Divide
let "x/=5"
echo $x

echo "Input the value of x: "
read -p 'x = ' x
((++x))
echo "Value after incrementing x is: $x"

# Another way of writing Arithmetic operators on Integers.
a=10
b=20
echo $(expr $a + $b )
echo $(expr $a \* $b ) # Using this type you need to place a backslash before * for it to be recognized.

# Using the declare variable
    declare sum=2+2 # This is treated as a string 
    echo $sum  

    # For it to be treated as an integer we need to specifically specify it by using the -i flag
    declare -i sum=2+2 # This is treated as an integer. 
    echo $sum  

    # If there is a persing error the result will default to 0.
    sum=test
    echo $sum

# Using the let command
    #Alternatively a let operatr allows us to declare a variable and perform an arithmetic operation during the assignment.
    let A=2+2
    echo $A 
    
    A=test
    echo $A 