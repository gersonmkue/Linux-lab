#!/bin/bash

echo "Archivos actuales:"
ls
echo "-----------------------"

echo "Organizando archivos..."
date

mkdir -p docs logs

echo "Moviendo txt -> docs"
mv *.txt docs 2>/dev/null

echo "Moviendo log -> logs"
mv *.log logs 2>/dev/null

echo "Eliminando temporales"
rm *.tmp 2>/dev/null

echo "Organización terminada correctamente"

echo "Estado final:"
ls

