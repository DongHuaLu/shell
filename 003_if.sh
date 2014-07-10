#if elif else fi
if [ $1 -lt 0 ]; then #第一个参数小于0
	echo "传入参数${1},小于0,则进入if"
elif [ $1 -gt 100 ]; then
	echo "传入参数${1},大于100,则进入elif"
else
	echo "传入参数${1},进入else"
fi

#if [  ]; then       在if与[,[]和判断条件,];和then中间必须有空格,否则会报错

#[]中间的判断条件
#[ -f "$file" ] 判断$file是否是一个文件
#[ $a -lf 3 ] 判断$a是否小于3,还有-gt表示大于,-le表示小于等于
#[ -x "$file" ] 判断$file是否有可执行权限,-r可以判断是否有读取权限
#[ -n "$a" ] 判断变量$a是否有值,测试串用-z
#[ "$a" = "$b" ] 判断$a与$b的取值是否相等
#[ cond1 -a cond2 ] 判断cond1与cond2是否同时成立(相当于&&,AND) -o表示只要有一个成立(||,OR)
