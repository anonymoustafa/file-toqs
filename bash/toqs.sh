#!/bin/bash -
# use nullglob in case there are no matching files
shopt -s nullglob

# create an array with all the filer/dir inside ~/myDir
#arr=(../*)

# iterate through array using a counter
length=(../files/*)
# ${#a[@]}
for ((j=0; j<${#length[@]}; j++)); do
	for ((i=0; i<7; i++)); do
	arr=(../files/*)
	mv ${arr[$i]} ../$i
	#for ((i=0; i<${#arr[@]}; i++)); do
	#do something to each element of array
	#echo "${arr[$i]}"
	done
done
