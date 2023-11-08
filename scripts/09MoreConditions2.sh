#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Número de parámetros incorrecto"   # Prints "Número de parámetros incorrecto" if the number of command-line arguments is not equal to 1
    exit 1                                 # Exits the script with a status of 1 (indicating an error)
fi

if [ ! -e "$1" ]; then
    echo "No existe el fichero"            # Prints "No existe el fichero" if the file specified by the first command-line argument does not exist
    exit 1                                 # Exits the script with a status of 1 (indicating an error)
fi

if [ -f "$1" ]; then
    echo "$1 es un fichero ordinario"      # Prints "$1 es un fichero ordinario" if the file specified by the first command-line argument is a regular file
fi

if [ -r "$1" ]; then
    echo "$1 es un fichero legible"        # Prints "$1 es un fichero legible" if the file specified by the first command-line argument is readable
fi

if [ -s "$1" ]; then
    echo "$1 es un fichero no vacío"       # Prints "$1 es un fichero no vacío" if the file specified by the first command-line argument is not empty
fi

if [ -w "$1" ]; then
    echo "$1 es un fichero modificable"    # Prints "$1 es un fichero modificable" if the file specified by the first command-line argument is writable
fi

if [ -x "$1" ]; then
    echo "$1 es un fichero ejecutable"     # Prints "$1 es un fichero ejecutable" if the file specified by the first command-line argument is executable
fi

exit 0                                    # Exits the script with a status of 0 (success)

