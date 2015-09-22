#!/bin/bash

#helloscript.sh
#display the string hello world

#this is a silly way creating the output string
echo -n "helb wold" | sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" | tr "h" "H" | tr "h" "H" | tr "w" "W"