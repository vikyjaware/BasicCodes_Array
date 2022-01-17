for((i=0; i<10; i++))
do
	array[i]=$(( (RANDOM%900)+100 ))
done
echo "The random numbers are: " ${array[@]}
p=${array[0]}
q=${array[0]}
for num in ${!array[@]}
do

	if [ $p -lt ${array[num]} ]
	then
	max2=$p
	p=${array[num]};
	elif [[ $p2 -lt ${array[num]} ]]
	then
		p2=${array[num]}
	fi

	if [ $q -gt ${array[num]} ]
	then
	q2=$q
	q=${array[num]}
	elif [[ $q2 -gt ${array[num]} ]]
	then
		q2=${array[num]}
	fi
done
echo "The second largest number is: " $p2
echo "The second smallest number is: " $q2
