# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
# shell script to find prime numbers upto a given range 

clear
low=1
count=0

while [ $low -eq 1 ]
do
echo "Enter the lower limit,greater than 1"
read low
done

echo "Enter the upper limit"
read upper


for mun in `seq $low $upper`
do
ret=$(factor $mun | grep $mun | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$ret" -eq "$mun" ] 
then 
echo "$mun is prime" 
((count++))
fi 
done

  