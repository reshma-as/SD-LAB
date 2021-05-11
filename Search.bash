# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
# shell script to search for an element
echo "Enter the number of elements: "
read n
echo "Enter the elements: "
read a
echo "Enter the element to search: "
read element;

FOUND="NOT FOUND"
for e in $a 
do
	if [ $element == $e ]; 
	then
		echo "Successful search!";
		FOUND="FOUND";
		break;
	fi
done

if [ $FOUND == "NOTFOUND" ];
then
	echo "Not Found";
fi