#!/bin/bash 

if [[ $1 == "-d" ]]; then 
 
   brightnessctl set $2%- 

elif [[ $1 == "-u" ]]; then 

   brightnessctl set $2%+

fi
