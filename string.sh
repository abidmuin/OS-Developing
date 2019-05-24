str="KUET CSE-2k15" #can be divided into substring
str1='KUET CSE-2k15' #can not be divided
len_str=${#str}
substr=${str:5}
ranged_substr=${str:0:4}
echo $str
echo $str1
echo $len_str
echo $substr
echo $ranged_substr
