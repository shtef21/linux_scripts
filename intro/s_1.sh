#!/bin/bash

# 1. Create and execute bash scripts

echo "Today is " `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n your path has the following files and folders: "
ls $the_path

