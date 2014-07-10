#exit命令表示退出当前进程
if [ $1 = 'exit' ]; then
	exit
else
	echo 'not exit'
fi
echo 'not exit out of if'
