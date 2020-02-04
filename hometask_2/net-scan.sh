#!/bin/bash

function checkport {
   if nc -zv -w1 $1 $2 <<< '' &> /dev/null
   then
        echo "$1 $2" 
   fi
}

for IP in $@
do
    checkport ${IP} 80
    checkport ${IP} 443
done
