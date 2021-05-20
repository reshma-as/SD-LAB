# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
#
#shell script for array insertion and deletion
echo "Enter the Array limit";
read n 

echo " Enter the Array elements"
i=0
while [ $i -lt $n ]
do
    read arr[$i]
    i=$((i+1))
done

echo " Enter the position for insertion"
read p 
echo " Enter the element"
read m
p=$((p-1))
arr=(${arr[@]:0:$p} $m ${arr[@]:$p})

echo " Array after Insertion is : " ${arr[@]}


echo " Enter the position for deletion"
read p 
p=$((p-1))
q=$((p+1))
arr=(${arr[@]:0:$p} ${arr[@]:$q})
echo "Array after deletion: " ${arr[@]}