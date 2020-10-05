// 1

H=$(date +%H)
if (( $H == 13 )); then 
    echo "it's lunchtime"
fi

// 2

mystring="one two three four five"
echo "string length: ${#mystring}"

// 4

case USERNAME=""
case "$1" in
   "Nick")
     USERNAME="Nicholas"
     ;;
   "Dave")
     USERNAME="David"

     ;;
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
