#!/bin/bash

mkdir nueva_carpeta
cd nueva_carpeta
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo  "Nueva línea de texto" >> archivo_viejo.txt 
chmod u+rwx,go+rwx archivo_viejo.txt 
cd ..
ln nueva_carpeta/archivo_viejo.txt enlace.ln
rm -r nueva_carpeta
cat enlace.ln