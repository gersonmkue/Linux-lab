#/bin/bash

if [ ! -d backup1 ]; then
 mkdir backup1
 echo "Directorio backup creado"
else
 echo "Directorio backup ya existe"
fi
