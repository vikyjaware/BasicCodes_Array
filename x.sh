index=0;
fruits[((index++))]="Grapes"
fruits[((index++))]="Orange"
fruits[((index++))]="Mangoes"
fruits[((index++))]="Pomogranate"
echo ${fruits[@]}
echo "Size of the fruits array is " ${#fruits[@]}
echo "Index of the fruits array is " ${!fruits[@]}
