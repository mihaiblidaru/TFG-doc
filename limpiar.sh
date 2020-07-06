#!/bin/bash

# Limpiar archivos auxiliares
./limpiar.sh

# Compilar
arara main
mv main.pdf "Trabajo_Fin_De_Grado.pdf"

# Limpiar archivos auxiliares
./limpiar.sh