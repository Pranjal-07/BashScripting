# We will try to perform some arithmetic opertions on floating point values.
# The normal methods do not work for floating point numbers so we have two different ways to perform arithmetic operations.

# Making the use of bc command
# We need to install additional libraries from msys2 website and then copy the bc.exe file to git installation folder.
#   Only then the scripts using the command bc will work.
echo "20.4+4" | bc
# If we define the scale, i.e., the max number of digits after the decimal point, we can perform floating-point 
# operations with arbitrary precision.
echo "scale=2;4/3" | bc

# bc command also has some built in functions
echo "scale=4;sqrt(10)" | bc 
echo "scale=2;3^2" | bc 

# Making the use of awk command for dealing with floating point numbers.
echo | awk '{printf(-20.5+5)}' # if printf is used the next value is printed in the same line with no line break.
echo
echo | awk '{print 1.1 ** 2.2}' # if print is used the next value is printed in the next line with a line break.
echo | awk '{print log(10.0)}'
echo | awk '{print sqrt(2.0)}'
echo | awk '{print sin(1.0)}'
echo | awk '{print cos(1.0)}'
echo | awk '{print atan2(1.0, 1.0)}'
myVar=`echo | awk '{print 1.1+2.2}'`
echo $myVar