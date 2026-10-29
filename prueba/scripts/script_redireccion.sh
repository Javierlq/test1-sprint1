#!/bin/bash

# Definición de la variable comando. Al tener $1 permite recibir comandos al momento de ejecutar el 
# script.
COMANDO="$1"

# Se envían las salidas o errores, según el resultado que haya dado la variable ingresada en comando
# y se redirige a salida o errores, dependiendo de si el comando está correcto o no.
$COMANDO > salida.txt 2> errores.txt


# Se exporta la variable ENTORNO a la ejecución del entorno. Esto significa que al ejecutar el script
# hijo.sh, se obtendrá el valor de $ENTORNO en caso que requiera utilizarlo.
export ENTORNO=staging
./hijo.sh
