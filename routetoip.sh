#!/bin/bash
for n in `cat ip.txt`
do

if traceroute -U $n
then echo $n "up"
else echo $n "down"
fi

done
