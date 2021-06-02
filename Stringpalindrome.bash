# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
clear
echo "Enter  the string "
read str

for i in $(seq 0 ${#str}) 
do
        revstr=${str:$i:1}$revstr
done
if [ "$str" = "$revstr" ] 
then
        echo "$str  is a palindrome string."
else
        echo "$str is not a palindrome string."
fi