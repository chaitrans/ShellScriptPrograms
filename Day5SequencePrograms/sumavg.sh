sum=0

for (( i=0;i<5;i++ ))

do

	echo "enter  number "

	read a

	sum=$((sum + a))

done

echo "sum is = "$sum

echo "Average is =" $((sum/5))
