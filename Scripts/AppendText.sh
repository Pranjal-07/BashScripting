# Appending output to the end of a text file.
# First we need to create a file with 'touch file_name' command.
echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some data. To eit typing press CTRL+d"
        cat >> $file_name
    else
        echo "$file_name does not have write permissions."
    fi
else
    echo "File $file_name doesn't exist"
fi
