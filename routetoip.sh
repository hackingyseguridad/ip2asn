#!/bin/bash
for n in `cat ip.txt`
do

if traceroute -U -q 1 $n
then echo $n "up"
else echo $n "down"
fi

done
