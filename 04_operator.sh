a=1
b=2

val=`expr $a + $b`
flag1=`expr [$a == $b]`
flag2=`expr [$a != $b]`

echo "两数之和为: $val"
echo "比较结果: $flag1 $flag2"

if [ $a == $b ]
then
	echo "a等于b"
fi
if [ $a != $b ]
then
        echo "a不等于b"
fi

