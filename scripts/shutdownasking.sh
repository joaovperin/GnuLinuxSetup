#!/usr/bin/bash

# Execs dmenu prompting if you're sure
answer=$(echo -e "No\nYes" | dmenu -p "Você tem certeza? [y/N]:")

# Evaluates the answer
if [ $answer == "Yes" ]
then
   shutdown -h now
fi
