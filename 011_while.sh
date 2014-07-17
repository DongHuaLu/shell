#while
cursor=0
while [ $cursor -lt 5 ]
do
		echo "cursor is ${cursor}"
		cursor=`expr ${cursor} + 1`
done


#从屏幕读入数据进行while
echo "type <Ctrl-D> or enter 'exit' to terminate"
echo "now enter a num"
while read num
do
		if [ ! -n "${num}" ]; then #判断${num}是不是为空
			echo "you don't input anythint"	
		elif [ ${num} = "exit" ]; then #判断${num}是不是'exit',如果是,退出shell
			exit
		else
			echo "your input num is ${num}"
		fi
done

