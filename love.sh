#!/bin/bash

#The iteration generate some love with different colors on terminal
figlet I HAVE LOTS OF 
 for (( i = 1; i < 10; i++ )); do echo  -e "$(tput setaf $i)     $..    ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i)   $..  0  0   $10 $(tput sgr0)"; echo  -e "$(tput setaf $i)  $..    0     ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i) $..           ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i) $..          ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i)  $..        ..$10 $(tput sgr0)";   echo  -e "$(tput setaf $i)  $..       ..$10 $(tput sgr0)";  echo  -e "$(tput setaf $i)   $..     ..$10 $(tput sgr0)";  echo  -e "$(tput setaf $i)     $..  .$10 $(tput sgr0)"; echo  -e "$(tput setaf $i)        0 $(tput sgr0)";   done
figlet for U
figlet "HAPPY VALENTINE"
