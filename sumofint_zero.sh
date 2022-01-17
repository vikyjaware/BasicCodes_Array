num[0]=$((RANDOM))
num[1]=$((RANDOM))
a=$((${num[0]}+${num[1]}))
num[2]=$((-1*a))
echo "The three random integers are " ${num[@]}
for integers in ${!num[@]}
do
	b=$(($b+${num[integers]}))
done
echo "Sum of three integers is " $b
