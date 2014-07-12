#字符串可以使用单引号或双引号,单双引号的区别在于
var="this is a variable"
str1='this is a string ${var}'
#单引号中所有的字符都会被原样输出,变量是无效的,并且单引号中不能使用单引号,转义也不行
echo $str1

str2="this is another string ${var} and \n\t\""
echo $str2
#双引号中可以包含变量,转义字符等

#拼接字符串
name="dolph"
greeting1="hello1,"$name"!"
greeting2="hello2,${name}!"
echo $greeting1
echo $greeting2
echo $greeting1 $greeting2

#获取字符串长度
str="abcd"
echo "the length of str is" ${#str}

#截取字符串
str="abcdefghijk"
echo "${str:2:4}" #bcde(从第二个开始,截取4个)

#查找字符串
str="this is a string for search"
echo `expr index "$str" f` #查找字符f在str中首次出现的位置,第一个字符从1开始计算
