#!/bin/bash

# 3. Input and output, bash commands


# Command line arguments
echo "These are your first 3 CL arguments:"
echo $1"," $2"," $3


# Reading input
ls
echo -e "\nEnter file to read:"
read fpath


# Read from file
while read line
do
	echo " > " $line
done < $fpath


# Prepare for following statements
mkdir -p src

# Write to file
echo -e "\nWriting or overwriting output.txt..."
echo "Hey! " > src/overwrite.txt

echo -e "\nAppending output_append.txt..."
echo "Hey! " >> src/output_append.txt

echo -e "\nRedirecting ls output..."
ls > src/output_redirect.txt

