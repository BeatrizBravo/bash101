#!/bin/bash

echo -n "Introduce un número: "    # Displays the message "Introduce un número: " without a new line
read numero                       # Stores user input in the variable 'numero'

if [ $numero -lt 0 ]; then       # Checks if the value of 'numero' is less than 0
    echo Has introducido un número negativo    # If the condition is true, it prints "Has introducido un número negativo"
elif [ $numero -gt 0 ]; then     # Checks if the value of 'numero' is greater than 0
    echo Has introducido un número positivo    # If the condition is true, it prints "Has introducido un número positivo"
else
    echo "Has introducido 0 (o nada)"          # If the condition is false, it prints "Has introducido 0 (o nada)"
fi

exit 0

