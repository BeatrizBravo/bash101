#!/bin/bash

sumar() {
    local resultado=$(($1 + $2))
    echo "La suma de $1 y $2 es $resultado"
}

restar() {
    local resultado=$(($1 - $2))
    echo "La resta de $1 y $2 es $resultado"
}

# Verificar el argumento pasado y llamar a la función correspondiente desde consola
if [ "$1" == "sumar" ]; then
    sumar "$2" "$3"
elif [ "$1" == "restar" ]; then
    restar "$2" "$3"
else
    echo "Función no encontrada"
fi


# llamar desde la consola
# bash 05multipleFunctions.sh <nombre_funcion> <argumento1> <argumento2>