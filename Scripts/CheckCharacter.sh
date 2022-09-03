# Using switch case we will check if the character entered by the user is capital, small, symbol or number.

echo -e "Enter a character \c"
read char 

# Here the stuff written in square brackets is a pattern/regex for specific cases. Example: ? is for a single symbol, etc.
case $char in
    [a-z] )
        echo "Lower Case"
        ;;
    [A-Z] )
        echo "Upper Case"
        ;;
    [0-9] )
        echo "It is a number"
        ;;
    ? )
        echo "A single symbol"
        ;;
    * )
        echo "Not a single character.."
        ;;
esac
