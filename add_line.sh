#!/bin/bash

line_to_add=">[[$1]]"
directory="./句读/作家/$2"
for file in "$directory"/*
do
	if [ -f "$file" ]; then
		echo -e "\n$line_to_add" >> "$file"
	fi
done
