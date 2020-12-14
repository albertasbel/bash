#!/bin/bash
my_shell="csh"

if [ "$my_shell" = "bash" ]
then
   echo "You seem to like the bash shell"
elif [ "$my_shell" = "csh" ]
then
   echo "You seem to like csh shell."
else
   echo "You don't seem to like the bash or csh shell"
fi
