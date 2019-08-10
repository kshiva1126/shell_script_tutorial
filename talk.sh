#!/bin/sh
echo "Bitte sprich mit mir ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
        hallo)
                echo "Hallo!"
                ;;
        ciao)
                echo "Ciao!"
                break
                ;;
        *)
                echo "Entschuldigung, ich verstehe nicht"
                ;;
  esac
done
echo "Das war's Leute!"
