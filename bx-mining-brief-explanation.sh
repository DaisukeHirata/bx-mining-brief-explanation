#!/bin/bash

COUNT=0
while [ $COUNT -lt 4000 ]; do
 PREVIOUS_HASH="abcd"
 CHALLENGE=`printf "%04d%s" $COUNT $PREVIOUS_HASH`
 printf "%s " $CHALLENGE 
 echo -n $CHALLENGE | bx sha256
 COUNT=$(( COUNT + 1 ))
done
