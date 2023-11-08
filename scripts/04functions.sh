#!/bin/bash

# Define a function to add two numbers
add_two_num(){
    # Create a local variable 'sum' and calculate the sum of the two arguments
    local sum=$(($1+$2))

    # Print the sum of the two numbers
    echo "The sum of $1 and $2 is $sum"
}


# Call the function 'add_two_num' with arguments 2 and 3
#add_two_num 3 2  # en este caso vamos invocamos solo al archivo y se ejecuta con los argumentos ya iniciados
add_two_num "$@"  # en la consola

#"$@" is used to pass all arguments passed to the script to the add_two_num function from the CONSOLE

#_________________________
#To run the function. move to the folder in the console and type:bash 04functions.sh argumento1 argumento2
#________________________

# Special Variables:
# $0: Name of the script being executed
# $1, $2, $3, ...: Arguments passed to the script or function
# $@: All arguments passed to the script or function as a list
# $#: Number of arguments passed to the script or function
# $?: Exit code of the last executed command
# $$: Process ID of the current script or process
# $!: Process ID of the last executed background command
# $PWD: Current working directory
# $USER: Username of the current user
# $HOME: Home directory of the current user


#These special variables are useful
# for accessing relevant information
# during the execution of a script and for performing specific tasks based on that information.


