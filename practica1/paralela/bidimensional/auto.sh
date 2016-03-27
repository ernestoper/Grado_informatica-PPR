#!/bin/bash
echo "n = $1 p=$2 ">> salidaBI.txt 
echo " ">> salidaBI.txt 
LIMIT=10
for ((a=0; a<LIMIT; a++))
do
 mpirun -np $2 floyd ../input/input$1 >> salidaBI.txt 
done

echo " ">> salidaBI.txt 
