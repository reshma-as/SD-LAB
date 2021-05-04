# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
#shell script to find the average of given numbers entered by user
clear
echo "Enter the limit"
read n

i=1
sum=0

echo "Enter the values"
while [ $i -le $n ]
do
  read a               
  sum=$((sum + a))     
  i=$((i + 1))
done


avg=0
avg=$((sum/n))
echo "average=" $avg