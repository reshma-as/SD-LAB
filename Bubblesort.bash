# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
#shell script for bubble sort
echo "Enter the number of elements:"
read n
echo Enter the array elements:
for (( i=0; i<=n; i++ ))
do
    read arr[$i]
done
echo "Array in original order"
echo ${arr[*]}
  

for ((i = 0; i<=n; i++))
do
      
    for((j = 0; j<n-i-1; j++))
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done
  
echo "Array in sorted order :"
echo ${arr[*]}