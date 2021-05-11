#!/bin/bash



#Se necesita tener wget para descargar el fasta con los CDS de Araport11
#Para instalarlo ejecuta:

#sudo apt install wget

###Aquí es necesario poner un candado. Si el archivo no existe donde se ejecuta
###el archivo, se descarga. Si sí existe, se salta ese paso.

#Se descargan el fasta con los CDS de Araport11
wget https://www.arabidopsis.org/download/index-auto.jsp?dir=%2Fdownload_files%2FGenes%2FAraport11_genome_release%2FAraport11_blastsets
###Mover a la carpeta de Data

#Hacer lo mismo para los archivos necesarios de D2P2
#Para el archivo diccionario:
wget http://d2p2.pro/downloads/genomes.protein.gz
#Para el archivo de rangos de desorden calculados para con predictor VL-XT (PONDR)
wget http://d2p2.pro/downloads/vlxt.disrange.gz
###mover a la carpeta Data

###Hay que mostrar un mensaje que diga si existen codigos para los 5 cromosomas, 
###así como secuencias de mitocondria y cloroplasto y cuantos.

###Hay que generar dos archivos:

###Un archivo donde venga el ATG, un tabulador y la longitud del CDS

###El otro archivo, debe ser un fasta temporal, donde venga el header y como secuencia solamente
###letras O, pero cuya secuencia debe ser de la longitud de cada secuencia. 
