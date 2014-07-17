#调用函数时可以向其传递参数。在函数体内部，通过 $n 的形式来获取参数的值，例如，$1表示第一个参数，$2表示第二个参数
#注意，$10 不能获取第十个参数，获取第十个参数需要${10}。当n>=10时，需要使用${n}来获取参数。
#参数处理	说明
#$#	传递到脚本的参数个数
#$*	以一个单字符串显示所有向脚本传递的参数
#$$	脚本运行的当前进程ID号
#$!	后台运行的最后一个进程的ID号
#$@	与$#相同，但是使用时加引号，并在引号中返回每个参数。
#$-	显示Shell使用的当前选项，与set命令功能相同。
#$?	显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误。

function functionWithParameter(){
	echo "parameter 1 is [${1}]"
	echo "parameter 2 is [${2}]"
	echo "parameter 11 is [${11}]"
	echo "the num of parameters is [$#]"
	echo "all parameter is [$*]"
	echo "this shell pid is [$$]"
	echo "the num and paramters is [$@]"
}

functionWithParameter 1 2 3 4 5 6 7 8 9 10 11 12
