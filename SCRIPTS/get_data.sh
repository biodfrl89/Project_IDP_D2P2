###Mover a la carpeta de Data

#Hacer lo mismo para los archivos necesarios de D2P2
#Para el archivo diccionario:
wget http://d2p2.pro/downloads/genomes.protein.gz
#Para el archivo de rangos de desorden calculados con el predictor VL-XT (PONDR)
wget http://d2p2.pro/downloads/vlxt.disrange.gz
###mover ambos a la carpeta Data

###Hay que mostrar un mensaje que diga si existen codigos para los 5 cromosomas,
###así como códigos para mitocondria y cloroplasto y cuantos.
###Muestre un mensaje con todas aquellas proteínas que no se encontraron en vlxt.disranger.gz
###pueden usar grep -q


###Hay que generar tres archivos:

###Un archivo fasta unilinea
###Investiguen programa de bash que se llama seqkit

###Un archivo donde venga el ATG, un tabulador y la longitud del CDS

############PRUEBA: TRABAJEN PRIMERO CON 20 PROTEINAS

###El otro archivo, debe ser un fasta temporal, donde venga el header y como secuencia solamente
###letras O, pero cuya secuencia debe ser de la longitud de cada secuencia.


####Hacer el archivo temporal final con todo el proteoma.