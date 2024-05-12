#!/bin/bash

file_count(){




  local count=$(ls -1 | wc -1 )
  echo $count 
 
}

'guessing_game(){
	local files=$(file_count)
	local guess=-1

while [[ $guess -ne $files ]]; do 
read-p "guess how many files are in the currrent dir : ' guess
 
if [[ $guess -lt $files ]]; then 
echo ' your guess is too low ' 
elif [[ $guess -gt $files ]] ; then 
echo " your guess is too high"
fi done 
echo " congrats ! You guessed correctly"
}


}
