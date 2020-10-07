// 1

PASSWORD=" "
COUNT=0

echo "Please enter your password: "
read input
$PASSWORD=$input
while [[ $PASSWORD != "12345" && $COUNT -lt 10 ]]; do
  echo "Incorrect please try again: "
  read input
  $PASSWORD=$input
  COUNT=$((COUNT+1))
done

// 2

for i in {1..10};  do
  echo "$(($i * $i))"
done 
