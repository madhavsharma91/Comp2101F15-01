#!/bin/bash
#this script will demonstrate creating and using some variables

#create the colours array
colours=("red" "green" "blue")

#create the animals hash
declare -A animals
animals=(["red"]="cardinal" ["green"]="frog" ["blue"]="lobster")

#Display the arrays
echo "Element 0 of the colours array has the value of ${colours[0]}"
echo "Element 1 of the colours array has the value of ${colours[1]}"
echo "Element 2 of the colours array has the value of ${colours[2]}"
echo "The array contains ${colours[@]}"
echo "Element red of the animals array has the value of ${animals[red]}"
echo "Element green of the animals array has the value of ${animals[green]}"
echo "Element blue of the animals array has the value of ${animals[blue]}"
echo "The animals array contains ${animals[@]}"

# Create a num variable to use as as index
read -p "Which elements of the colour array would you like to use?" num

# Display some data elements from both arrays using the index num
echo "The first colour in the array is ${colours[$num]} and it can"
echo "be used to find the ${colours[$num]} animal which is the"
echo "${animals[${colours[$num]}]}"