echo "shell传递参数事例"
echo "传入的第一个参数：$0"
echo "传入的第一个参数：$1"
echo "传入的第一个参数：$2"
echo "传入的所有参数：$* 参数个数：$#"
echo "进程号：$$"
echo "当前选项：$-"
echo "退出状态：$?"

for arg in "$*"; do
	echo $arg
done

