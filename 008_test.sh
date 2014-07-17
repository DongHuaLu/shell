#test命令用于检查某个条件是否成立,可用于数值测试,字符测试,和文件测试

#数值比较::
#参数 	说明
#-eq 	等于则为真
#-ne 	不等于则为真
#-gt 	大于则为真
#-ge 	大于等于则为真
#-lt 	小于则为真
#-le 	小于等于则为真

num1=$1
num2=$2
if test ${num1} -eq ${num2}
then
	echo "num1 [${num1}] is equal num2 [${num2}]"
else
	echo "num1 [${num1}] is not equal num2 [${num2}]"
fi

#字符串比较
#= 	等于则为真
#!= 	不相等则为真
#-z 字符串 	字符串长度伪则为真
#-n 字符串 	字符串长度不伪则为真

# 文件测试
#参数 	说明
#-e 文件名 	如果文件存在则为真
#-r 文件名 	如果文件存在且可读则为真
#-w 文件名 	如果文件存在且可写则为真
#-x 文件名 	如果文件存在且可执行则为真
#-s 文件名 	如果文件存在且至少有一个字符则为真
#-d 文件名 	如果文件存在且为目录则为真
#-f 文件名 	如果文件存在且为普通文件则为真
#-c 文件名 	如果文件存在且为字符型特殊文件则为真
#-b 文件名 	如果文件存在且为块特殊文件则为真