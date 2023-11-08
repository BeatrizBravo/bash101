#!/bin/bash

echo -n "Adivina mi edad: "      # Displays the message "Adivina mi edad: " without a new line
read edad                       # Stores user input in the variable 'edad'

if [ "$edad" = "18" ]; then     # Checks if the value of 'edad' is equal to the string "18"
    echo ACERTASTE              # If the condition is true, it prints "ACERTASTE"
else
    echo FALLASTE               # If the condition is false, it prints "FALLASTE"
fi

exit 0
