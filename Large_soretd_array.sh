for((index=0;index<10;index++))
do
	array[index]=$(( (RANDOM%900)+100 ))
done
echo "The numbers are: " ${array[@]}

temp=0
for((i=0; i<10; i++))
do
	for((j=$(($i+1));j<10;j++))
	do
		if [ ${array[i]} -gt ${array[j]} ]
		then
			temp=${array[i]}
			array[i]=${array[j]}
			array[j]=$temp
		fi
	done
done

echo "The numbers after sorting in ascending order are: " ${array[@]}
echo "The second largest element is: " ${array[8]}
echo "The second smallest element is: " ${array[1]}
