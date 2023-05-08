#!/bin/bash
for i in {1..5}
do
    #obtiene el número de líneas del archivo (sin el nombre del archivo)
    lineas=$(wc -l < ./loremipsum-$i.txt)
    #imprime en pantalla el nombre del archivo y el número de líneas
    echo loremipsum-$i.txt contiene "$lineas" líneas.
done