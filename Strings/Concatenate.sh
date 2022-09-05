# Here we will know abut joining two strings together

# Writing variables side by side
str1="My name is Pranjal. "
str2="I am a software developer."
str3=$str1$str2
echo $str3

# Using double quotes
str="I welcome you"
echo "$str to my page"

# Using append operator with loop
lang=""
for value in 'Java''Python''C''Ruby''Perl'
do
lang+=$value
done
echo $lang

# Using the printf function
str="Welcome"
printf -v new_str "$str to my page."
echo $new_str