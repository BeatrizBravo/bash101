#!/bin/bash
# shebang and it specifies the interpreter for the script,.

echo Examples of environment variables:
echo out ---------------------------------
echo BASH version..: $BASH_VERSION
echo HOME.. directory: $HOME
echo Hostname: $HOSTNAME
echo User..........: $USERNAME
exit 0


# Environment variables are variables that are available system-wide and can be accessed by any process running on the system. 
#They are used to store information that is used by multiple programs or scripts, such as the location of the user’s home directory, the current system language, or the path to system directories.
# Bash you can access the value of an environment variable by prefixing its name with a $ symbol. $HOME.

