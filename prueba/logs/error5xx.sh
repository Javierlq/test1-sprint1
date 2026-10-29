#!/bin/bash

grep " 5[0-9][0-9]" access.log > errores_5xx.txt

echo "Se encontraron $(wc -l <  errores_5xx.txt) errores 5xx"
