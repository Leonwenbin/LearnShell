declare -A my_array=(["name"]="leon" ["age"]=12)
echo "数组的元素为: ${my_array[*]}"
echo "数组的元素为: ${my_array[@]}"
echo "数组的元素为: ${my_array["age"]}"
echo "数组的键为: ${!my_array[*]}"

