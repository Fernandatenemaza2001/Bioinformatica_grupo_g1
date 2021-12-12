cd ../../
cd Documentos / deberbioinfor / unix / data
cat ../data/Saavedra2013/n58.txt | wc -l
echo numero de columnas
head -n 1 ../data/Saavedra2013/n58.txt|tr -d ' '|tr -d '\n'| wc -c
