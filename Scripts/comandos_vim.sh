#! /bin/bash

echo "Inicio de script"

mkdir /workspaces/BigDataDeveloper/Scripts/prueba
echo "Creando archivo..."
touch /workspaces/BigDataDeveloper/Scripts/prueba/archivo.txt

echo "Creando nuevo directorio de copia.."
mkdir /workspaces/BigDataDeveloper/Scripts/copia
echo "Creando copia..."
cp /workspaces/BigDataDeveloper/Scripts/prueba/archivo.txt /workspaces/BigDataDeveloper/Scripts/copia

echo " fin."
