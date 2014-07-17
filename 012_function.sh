#function
#所有函数在使用前必须定义。这意味着必须将函数放在脚本开始部分，直至shell解释器首次发现它时，才可以使用。
function getSum(){
	echo "Input a num"
	read num1
	echo "input another num"
	read num2
	echo "two nums is ${num1} and ${num2}"
	return $((${num1}+${num2}))
}

getSum	#调用getSum函数
echo "the sum of two num is $?"	 #通过$?获取返回值
