#!/bin/bash 

hist_content=$(cat ~/.bash_history)

if [[ $hist_content == "" ]]; then 
     
   echo "bash history command list is empty"

elif [[ $1 == "--clear" ]]; then 

   > ~/.bash_history

else
      
 hist_content=$(cat ~/.bash_history | fzf)
 $hist_content

fi



