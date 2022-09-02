# The following bit wise operators are used in BASH Script

<<COMMENTS
& - Bitwise AND
| - Bitwise OR
^ - Bitwise XOR
~ - Bitwise Complement
<< - Left Shift
>> - Right Shift
COMMENTS

a=14
b=67
bitwiseAND=$((a&b))
echo $bitwiseAND

rightShift=$((a>>2))
echo $rightShift

leftShift=$((b<<1))
echo $leftShift