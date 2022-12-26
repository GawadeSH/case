#!/bin/bash

echo "Enter number"
read Num

case $Num in
   10)
   echo "Ten"
   ;;
   100)
   echo "Hundred"
   ;;
   1000)
   echo "Thousand"
   ;;
   10000)
   echo "ten Thousand"
   ;;
   100000)
   echo "One lac"
   ;;
   1000000)
   echo "Ten lac"
   ;;
   10000000)
   echo "One crore"
   ;;
esac


