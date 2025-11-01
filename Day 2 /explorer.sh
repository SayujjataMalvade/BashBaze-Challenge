#!/bin/bash

# Part 1

echo $0

#Prinitng welcome name
echo 
echo "Welcome to the Interactive File and Directory Explorer!"

# Printing file name with human readable form using awk comment
while true; do
   echo "Files and Directories in the Current Path: "
   ls -lh | awk '{print $9, $5}'
   echo
   
   read -p "Enter a line of text (Press Enter without text to exit):" input

   # if else loop

   if [ -z "$input"]; then
     echo "Exiting the Interactive Explorer. Goodbye!"
     break
   fi

   # count the line and print the count

   char_count=$(echo -n "$input" | wc -m)
   echo "Character count: $char_count"
   echo 

done
