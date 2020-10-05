// 1
Mod=$(( 73 % 8 ))
echo $Mod

//2
PowOf=$(( 4**6 + 5**3 ))
echo $PowOf

//3
echo $(( 4**6 + 5**3 ))

//4
if [[ $int1 == $int2 ]]; then; echo 'Equal'; else echo 'Not equal'; fi
