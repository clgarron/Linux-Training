#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
  echo "Guess how many files in my directory and then press enter:  "

  if [[$1 -eq 8]]

  then
    echo "Thanks for entering $1!"

  else
    echo "You entered $1 , try again!"

  fi

  echo " You guessed correctly, YAY!"

}
