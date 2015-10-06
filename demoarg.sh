#!bin/bash

#this script demonstrates using positional parameters
# also known as command line options and arguments

progname=$(basename $0)
echo "the script command was $progname"
echo "the command line had '$1' as the first argument"
echo "the command line had '$2' as the second argument"
