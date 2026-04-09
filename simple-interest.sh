#!/bin/bash
# Script para calcular interés simple
echo "Introduce el capital:"
read p
echo "Introduce la tasa de interés:"
read r
echo "Introduce el periodo de tiempo:"
read t
s=`expr $p \* $t \* $r / 100`
echo "El interés simple es: $s"
