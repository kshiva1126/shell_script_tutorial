#!/bin/sh
INPUT_STRING=hallo
while [ "${INPUT_STRING}" != "ciao" ]
do
  echo "Please type something in (ciao to quit)"
  read INPUT_STRING
  echo "You typed: ${INPUT_STRING}"
done
