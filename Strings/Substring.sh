# Here we will see how to find the substring of a given string
<<COMMENTS
Syntax:
${variable:offset:length}
Here,
variable is the vaiable name that contains the string
offset is used to specify the position from where to start the extraction of the string
lenght is the range of characters to be executed from the offset
COMMENTS

# To extract till specific characters in a string

str="I am working on BashScript today"
echo "Total characters in a string are: ${#str}"

substr="${str:0:10}"
echo "The substring is: $substr"

# To extract the specific character onwards

str="I am working very hard these days"
substr=${str:11}
echo "The substring is: $substr"

# To extract a single character

str="I am working very hard these days"
substr=${str:11:1}
echo "The substring is: $substr"

# To extract the specific chracters from last
str="I am working very hard these days"
substr="${str:(-11)}"
echo "The substring is: $substr"