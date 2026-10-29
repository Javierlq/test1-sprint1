#!/bin/bash

echo " CONTEO  IP" > resultado-conteo-sh.txt

awk '{print $1}' ~/prueba/logs/access.log | sort | uniq -c | sort -nr | head -n 5 >> resultado.txt

echo " CONTEO  IP"

awk '{print $1}' ~/prueba/logs/access.log | sort | uniq -c | sort -nr | head -n 5

