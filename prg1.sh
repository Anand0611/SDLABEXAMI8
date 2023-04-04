echo "Enter a no : "
read a
num=0
while [ $a -gt 0 ]
do
	rem=$((a % 10))
	num=$((num * 10 + rem))
	a=$((a / 10))
done
echo $num
