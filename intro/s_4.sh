#!/bin/bash

# 4. Looping and branching


# Branching

echo "Expecting 3 different numbers as CL arguments"
echo "Outputs:"
echo "  if   ->  1>2 && 2>3"
echo "  elif ->  1>2 || 1>3"
echo -e "  else\n"

# Basic syntax
#  -gt -> Greater than
#  -a  -> AND
#  -o  -> OR
if [ $1 -gt $2 -a $1 -gt $3 ]; then
	echo "if"
elif [ $1 -gt $2 -o $1 -gt $3 ]; then
	echo "elif"
else
	echo "else"
fi


# Looping

echo -e "\nWhile loop:"
i=1
while [ $i -le 10 ]; do
	echo " " $i
	(( i += 1 ))
done

echo -e "\nFor loop:"
for i in {1..5}
do
	echo " " $i
done

