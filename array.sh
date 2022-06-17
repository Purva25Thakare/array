num1=$(( 100+RANDOM%201 ))
num2=$(( 100+RANDOM%201 ))
num3=$(( 100+RANDOM%201 ))

echo "the no1 generated is:" $num1
echo "the no2 generated is:" $num2
echo "the no3 generated is:" $num3
numbers=($num1 $num2 $num3)
echo "the array is ;" $numbers
echo ${numbers[@]}
