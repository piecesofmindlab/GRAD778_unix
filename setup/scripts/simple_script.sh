echo -n "Please enter a whole number: "
read VAR
echo Your number is $VAR
if [ $VAR -gt 100 ]
then
    echo "This number is greater than 100"
else
    echo "This number is less than 100"
fi
echo Thanks for playing!
