
#!/bin/bash

echo "Inicio:"
date

mkdir -p backup

for archivo in *.txt
do
 echo "Copiando $archivo"
 cp "$archivo" backup/
done

echo "Terminado"
