
#!/bin/bash

cd /home/gerson/labs/lab4 || exit

echo "Inicio:"
date

if [ ! -d backup ]; then
 echo "Creando carpeta backup"
 mkdir backup
fi

for archivo in *.txt
do
 echo "Copiando $archivo"
 cp "$archivo" backup/
done

echo "Backup listo"

