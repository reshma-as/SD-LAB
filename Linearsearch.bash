# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
#shell script for linear search
echo Enter the number of elements:
read n
echo Enter the array elements:
for (( i=1; i<=n; i++ ))
do
    read a[$i]
done
echo Enter the element to be searched:
read item
j=1
while [ $j -lt $n -a $item -ne ${a[$j]} ]
do
    j=`expr $j + 1`
done
if [ $item -eq ${a[$j]} ]
then
    echo $item is present at location $j
else
    echo "$item is not present in the array."
fi