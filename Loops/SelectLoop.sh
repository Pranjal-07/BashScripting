# Here we will see the usage of Select loops

<<COMMENTS
The reason we use Select constructs is that they provide good flexibility with the menus.
So whenever we write a script which requires some menus we use Select loop
Syntax:
select var_name in list
do
    command 1
    command 2
    ..
    ..
    command N
done
COMMENTS

# Example

select name in Mark Peter Kevin Robert Julia
do
    echo "$name selected"
done

<<COMMENTS
Once we run this script it presents us the output in the form of a menu and asks us to enter a number associated with
a value from the list. When we enter the associated number it displays that particular value.
Output:
$ ./SelectLoop.sh
1) Mark
2) Peter
3) Kevin
4) Robert
5) Julia
#? 4
Robert selected
#? 1
Mark selected
#?
Press ctrl+c to exit
COMMENTS

# The Select loop finds its major application with the Bash Case statements-
# An exampe of the same is given below:
select name in John Mark Henry Kevin Ross Monica
do
    case $name in
    Mark)
        echo "You selected Mark. He is the worlds strongest man"
        ;;
    John)
        echo "You selected John. He beat the worlds strongest man once"
        ;;
    Henry)
        echo "You selected Henry. He is a genious man"
        ;;
    Kevin)
        echo "You selected Kevin. He is a funny guy"
        ;;
    Monica)
        echo "You selected Monica. I want this clean !!"
        ;;
    Ross)
        echo "You selected Ross. Pivot!! Pivot!! Pivooooot!!"
        ;;
    *)
        echo "You the hell did you select!!"
    esac 
done