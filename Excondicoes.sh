#!/bin/bash
echo "Qual sua idade?"
read idade
echo "Voce tem " $idade "anos."
if [ $idade -eq 38 ]
then
    echo "true"
else
    echo "false"
fi