#! /usr/bin/env bash

clear
printf "\E[1;30m======================================================================== \E[1;0m \n"
printf "\E[1;30m[ \E[1;36m███████╗██████╗     ███████╗██╗  ██╗ █████╗ ██████╗ ███████╗██████╗  \E[1;30m] \n"
printf "\E[1;30m[ \E[1;36m██╔════╝██╔══██╗    ██╔════╝██║  ██║██╔══██╗██╔══██╗██╔════╝██╔══██╗ \E[1;30m] \n"
printf "\E[1;30m[ \E[1;36m█████╗  ██████╔╝    ███████╗███████║███████║██████╔╝█████╗  ██████╔╝ \E[1;30m] \n"
printf "\E[1;30m[ \E[1;36m██╔══╝  ██╔══██╗    ╚════██║██╔══██║██╔══██║██╔══██╗██╔══╝  ██╔══██╗ \E[1;30m] \n"
printf "\E[1;30m[ \E[1;36m██║     ██████╔╝    ███████║██║  ██║██║  ██║██║  ██║███████╗██║  ██║ \E[1;30m] \n"
printf "\E[1;30m[ \E[1;36m╚═╝     ╚═════╝     ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ \E[1;30m] \n"
printf "\E[1;30m======================================================================== \E[1;0m \n"

FB_URL="https://facebook.com/sharer/sharer.php?u="
                
read -p "$(printf "\E[1;30m[ \E[1;32mLien à Partager sur Facebook \E[1;30m] : \E[1;0m")" URL
xdg-open ${FB_URL}${URL}
