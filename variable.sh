#!/bin/bash

# Assign the value "Fulanito de Copas" to the variable "name"
name="BB"

# Print the value of the "name" variable (with quotes)
echo $name in quotes

# Print a message without a newline at the end
echo -n print echo
echo A

# Assign the value "b b" to the variable "name" without quotes
# This will cause an *error* because the value contains spaces
name=b b
echo $name

# command outputs in an expression
echo "Current path: $(pwd)"
Date=`date +%d/%m/%Y`
echo "Date today is: $Date"
# Exit the script with the status code of the last command
exit $?
