#!/bin/sh

printf "\033[32mFixing german keyboard characters..\n"
echo '"\xC2\xA0": " "' >> ~/.inputrc
printf "Done! Restart terminal.\033[m"
