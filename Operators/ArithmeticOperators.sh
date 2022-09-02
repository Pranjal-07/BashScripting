# Basic operators supported by bash are
<<COMMENTS
+, -, *, / - Addition, Subtraction, Multiplication, Division
** - Power
% - Modulo
+=, -=, *=, /=, %= - Increment, Decrement, Multiply, Divide, Modulo a number by a constant
--, ++ - Decrement and Increment Operators
COMMENTS

# Double Parenthesis to perform basic arithmetic operation
# Method 1:
Sum=$((3+4))
echo "The sum is $Sum"

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