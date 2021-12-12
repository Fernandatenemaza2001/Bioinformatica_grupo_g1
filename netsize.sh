cd ../../
cd Documents/deberbioinfor/unix/data
cat ../data/Saavedra2013/n58.txt| wc -l
echo numero de columnas
head -n 1 ../data/Saavedra2013/n58.txt|tr -d ' '|tr -d '\n'| wc -c
# head: Se emplea para ver la primera fila
# wc: Se emplaea para contar el número de líneas, palabras y caracteres
# cat: se emplaea para imprimir el contenido de los archivos
