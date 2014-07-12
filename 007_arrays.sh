#数组定义
array_name=("1" "2" "3")
echo "array0 is" ${array_name[0]}
#使用@符号代表数组中的所有元素
echo "all array is" ${array_name[@]}
#可以不使用连续的下标，而且下标的范围没有限制
array_name[5]="666"
#获取数组的长度
echo  "array lenght is" ${#array_name[@]}
