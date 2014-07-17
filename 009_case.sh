#case
echo "input a number"
read inNum	#等待终端输入一个放入inNum中
case $inNum in
	1)	#如果输入的是1
	echo "your num is ${inNum}"
	echo "case in 1"
	;;	#caes以;;结束
	2)	#如果输入的是2
	echo "case in 2"
	;;
	"3")	#如果输入的是字符3,输入3优先进入此,不会进入下边的数字3
	echo "case in string 3"
	;;
	3)
	echo "case in num 3"
	;;
	*)	#最后*匹配所有case
	echo "not in one case"
	;;
esac
