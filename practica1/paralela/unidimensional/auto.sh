#!/bin/bash
echo "n = $1 p=$2 ">> salidaUn.txt 
echo " ">> salidaUn.txt 
LIMIT=10
for ((a=0; a<LIMIT; a++))
do
 mpirun -np $2 floyd ../input/input$1 >> salidaUn.txt 
done

echo " ">> salidaUn.txt 
