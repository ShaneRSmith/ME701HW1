#!/bin/bash
# Shane Smith - September 2015
echo "This script will convert a temperature to Celsius from Fahrenheit."
echo "Inputs can be floats, positive or negative."
echo -n "Enter the temperature to be converted in Fahrenheit > "
read temp
mid=$(bc<<<"scale=8; $temp-32" | bc)
mid2=$(bc<<<"scale=8; $mid*5" | bc)
conv=$(bc<<<"scale=8; $mid2/9" | bc)
echo "You entered: $temp F, which is $conv C."
