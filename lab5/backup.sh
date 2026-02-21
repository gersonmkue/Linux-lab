#!/bin/bash

fecha=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p backup

cd ../*.txt backup 2>/dev/null

echo "Backup ejecutando en $fecha" >> backup/log.txt
