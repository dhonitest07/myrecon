#!/bin/bash

echo "welcome to myrecon"
for i in "${1}"
do   
   echo "${i}"
done

if [[ ${1} == 0 ]]
then
     echo "please type a domian name"
fi