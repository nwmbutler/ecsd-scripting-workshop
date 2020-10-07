// 1

H=$(date +%H)
if (( $H == 13 )); then 
    echo "it's lunchtime"
fi

// 2

mystring="one two three four five"
echo "string length: ${#mystring}"

// 4

echo -n "Enter your Access Level (Admin, User, Guest): "
read accessLevel

case $accessLevel in
  Admin ) echo "You have full permission $accessLevel"
  ;;
  User ) echo "Check with Admin for permissions $accessLevel"
  ;;
  Guest ) echo "Your permissions are limited $accessLevel, consider logging in."
  ;;
  * ) echo "incorrect input, please try again"
esac
 
//5

echo -n "Enter your the hour in 24hr format > "
read time
case $time in
    12 ) echo "It's noon."
    ;;
    1..11 ) echo "AM."
    ;;
    13..23 ) echo "PM."
    ;;
    * ) echo "That's a weird time."
esac
