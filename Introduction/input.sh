# We use read command to take input from the user
echo "Enter your name: "
read name # The entered value is stored in the variable written after 'read'.
echo "Your name is $name"

# To input multiple values n the same read command 
echo "Enter the names: "
read name1 name2 name3
echo "The names you entered are $name1, $name2, $name3"

# To add the input on the same line as this echo string 
read -p 'Name : ' myName # -p flag is used to take the input in the same line.
echo "Name: $myName"

# To hide what the usr is typing we use -s (silent) flag.
read -sp 'Password : ' password  # Here -sp is used because we want a silent input in the same line
echo
echo "The password is: $password" # We can see the password using this line.

# To allow the user to enter mutiple inputs and use them in an array
# We use the flag -a for this.
echo "Enter your hobbies: "
read -a interests
echo "Interests : ${interests[0]}, ${interests[1]}" # Accessing the elements.

# If we do not write any variable after 'read' the input goes into a default variable 'REPLY'
echo "Enter your age : "
read
echo "Age is : $REPLY" # Printing the default variable.

