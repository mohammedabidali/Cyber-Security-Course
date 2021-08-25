echo "--------------------------------------------------"
name="sparta"
ls -la
echo "welcome to cyber course @ " $name
echo "--------------------------------------------------"

echo "enter first Integer"
read first_num
echo "enter second Integer"
read second_num
sum=$(expr $first_num + $second_num)
sub=$(expr $first_num - $second_num)
mul=$(expr $first_num \* $second_num)
div=$(expr $first_num / $second_num)
echo "$first_num + $second_num = $sum"
echo "$first_num - $second_num = $sub"
echo "$first_num * $second_num = $mul"
if [ $second_num -eq 0 ]
then
	echo "Can't divide by a 0"
else
	echo "$first_num / $second_num = $div"
fi
