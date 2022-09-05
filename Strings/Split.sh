# Split using $IFS variable

# Split string by space
str="My name is Pranjal" 
IFS=' '
read -ra word <<< "$str" # reading the string as an array of tokens separated by IFS
for i in "${word[@]}"
do
    echo "$i"
done

# Split string by symbol
str="Pranjal,Uttar Pradesh,22"
IFS=','
read -a strarr <<< "$str" # reading the string as an array of tokens separated by IFS
echo "Name: ${strarr[0]}"
echo "Place: ${strarr[1]}"
echo "Age: ${strarr[2]}"


# Split without IFS variable
str="My:name:is:Pranjal" 
IFS=' '
readarray -d : -t word <<< "$str" # reading the string as an array of tokens separated by IFS
printf "\n"
for ((n=0;n<${#word[*]};n++))
do
    echo "${word[n]}"
done

# Split String by another string
str="MyanshunameanshuisanshuPranjal" 
delimiter=anshu
s=$str$delimiter
array=();
while [[ $s ]];
do
    array+=("${s%%"$delimiter"*}");
    s=${s#*"$delimiter"};
done;
declare -p array

# Split string using trim command
str="I;am;currently;working;on;BashScript"
arr=($(echo $str | tr ";" "\n"))
for i in "${arr[@]}"
do
echo $i 
done
