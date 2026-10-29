#!/bin/bash

# Validar argumento

if [ $# -ne 1 ]; then
	echo "Error: debes proporcionar un directorio."
	echo "Uso: $0 /ruta/al/directorio"
	exit 1
fi

DIRECTORIO="$1"


# Validar que directorio existe:

if [ ! -d "$DIRECTORIO" ]; then
	echo "Error: el directorio '$DIRECTORIO' no existe."
	exit 2
fi

# Definición del destino donde se guardará el archivo .tar
DESTINO=~/prueba/backups
FECHA=$(date +%Y%m%d_%H%M)
ARCHIVO_BACKUP="$DESTINO/backup_${FECHA}.tar.gz"

# Creación del archivo tar según los parámetros indicados.
tar -czf "$ARCHIVO_BACKUP" "$DIRECTORIO"

# Verificar si la creación del tar fué exitosa
if [ $? -eq 0 ]; then
	echo "Éxito: Backup creado correctamente en $ARCHIVO_BACKUP"
else
	echo "Error: Ocurrió un problema al comprimir el directorio."
	exit 3
fi
