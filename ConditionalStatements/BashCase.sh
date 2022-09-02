# The Bash Case statements are similar to switch statements in other languages.

echo "Which OS do you prefer!"
echo "Is it Windows, Android, Chrome, Linux, Others"
read -p "Type your OS name : " OS
case $OS in
    Windows|windows) # Here | symbol is the or operator
        echo "Best choice !!"
        ;;
    Linux|linux)
        echo "Security geek !!"
        ;;
    Chrome|chrome)
        echo "Professional !!"
        ;;
    Android|android)
        echo "Cool !!"
        ;;
    *)
        echo "That's strange !!"
        ;;
esac
