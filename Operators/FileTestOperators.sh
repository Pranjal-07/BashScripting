# These operators are used to check a particular property of a file.
<<COMMENTS
-b operator: This operator check whether a file is a block special file or not. 
            A block special file is a binary file such as an image, vieo, etc.
            It returns true if the file is a block special file otherwise false.
-c operator: This operator checks whether a file is a character special file or not. 
            It returns true if it is a character special file otherwise false.
-d operator: This operator checks if the given directory exists or not. 
            If it exists then operators returns true otherwise false.
-e operator: This operator checks whether the given file exists or not. 
            If it exits this operator returns true otherwise false.
-r operator: This operator checks whether the given file has read access or not. 
            If it has read access then it returns true otherwise false.
-w operator: This operator check whether the given file has write access or not. 
            If it has write then it returns true otherwise false.
-x operator: This operator check whether the given file has execute access or not. 
            If it has execute access then it returns true otherwise false.
-s operator: This operator checks the size of the given file. 
            If the size of given file is greater than 0 then it returns true otherwise it is false.
COMMENTS

echo -e "Enter the name of the file: \c" 
# This \c in above echo command is used to keep the cursor on the same line and the flag -e is used to interpret the \c.
read file_name

if [ -e $file_name ] 
then
    echo "File Exists"
else
    echo "File doesn't exist"
fi

if [ -f $file_name ] # -f is used to know whether an existing file is a regular file or not.
then
    echo "File is regular"
else
    echo "File is not regular"
fi

if [ -d $file_name ] 
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -c $file_name ] 
then
    echo "$file_name is a character file"
else
    echo "$file_name is not a character file"
fi

if [ -s $file_name ] 
then
    echo "$file_name is not empty"
else
    echo "$file_name is empty"
fi

if [ -w $file_name ] 
then
    echo "$file_name has write permission"
else
    echo "$file_name has n write permission"
fi