#!/bin/bash
var1=24
var2=3
if  [[ $var1 -ne $var2 ]] ; then
for i in {1..5}; do
echo " hello it's me  $i  "
done
else 
echo " I'm not working "
fi

