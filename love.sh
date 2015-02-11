#!/bin/bash



for (( i = 0; i < 10; i++ )); do echo  -e "$(tput setaf $i)     $..    ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i)   $..  0  0   $10 $(tput sgr0)"; echo  -e "$(tput setaf $i)  $..    0     ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i) $..           ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i) $..          ..$10 $(tput sgr0)"; echo  -e "$(tput setaf $i)  $..        ..$10 $(tput sgr0)";   echo  -e "$(tput setaf $i)  $..       ..$10 $(tput sgr0)";  echo  -e "$(tput setaf $i)   $..     ..$10 $(tput sgr0)";  echo  -e "$(tput setaf $i)     $..  .$10 $(tput sgr0)"; echo  -e "$(tput setaf $i)        0 $(tput sgr0)";   done



