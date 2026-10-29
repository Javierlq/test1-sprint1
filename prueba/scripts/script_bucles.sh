#!/bin/bash


for ARCHIVO in ~/prueba/logs/*.log; do
	COUNT=$(wc -l < "$ARCHIVO")
	NOMBRE=$(basename "$ARCHIVO")

	if [ "$COUNT" -gt 100 ]; then
		echo "'$NOMBRE' tiene una cantidad GRANDE de líneas"
	else
		echo "'$NOMBRE' tiene '$COUNT' líneas"
	fi
done


