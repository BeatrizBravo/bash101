#!/bin/bash
# Orden shift

n=1
echo "Nombre del script: $0"
while [ $# -gt 0 ]; do		#ojo! dejar espacios
	echo "Valor argumento $n: $1"
	let "n=n+1"
	shift
done
exit 0





#These special variables are useful
# for accessing relevant information
# during the execution of a script and for performing specific tasks based on that information.


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