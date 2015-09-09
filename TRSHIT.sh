#!/bin/bash
# Shane Smith - September 2015
echo -n "Enter the name of the file you wish to move to the 'trash' bin including file extension. > "
read name
mkdir -p $HOME/TRASH
if [ ! -e "$name" ];then echo "That file doesn't seem to exist."
else mv "$name" "$HOME/TRASH" 
fi
