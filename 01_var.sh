name="leon"
echo $name
echo ${name}

for skill in Ada, Java, Python; do
	echo "I am good at ${skill} language."
done

age=10
#readonly age
#age=9
unset age
echo $age

str_1="today is tuesday!"
echo ${#str_1[0]}
echo ${str_1:1:3}

echo `expr index "$str_1" sd`

echo "===array==="

array_temp=(1 2 3 4)
echo ${array_temp[1]}
echo ${#array_temp[*]}
echo ${array_temp[@]}
echo ${#array_temp[@]}


