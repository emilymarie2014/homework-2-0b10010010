#!/bin/bash
# This simple script converts degrees Fahrenheit to degrees Celsius

echo Please type in the temperature in degrees Fahrenheit:
read varname
a=`echo "scale=3;($varname - 32) * 5/9"| bc`
echo $varname degrees Fahrenheit in degrees Celsius is: $a degrees Celsius

exit 0
