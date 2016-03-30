#!/bin/bash
FICH=salida.txt
echo "n=$1  p=$2 ">>$FICH
echo " ">> $FICH 
LIMIT=10
for ((a=0; a<LIMIT; a++))
do
 mpirun -np $2 floyd ../input/input$1 >> $FICH 
done

echo " ">>$FICH 
