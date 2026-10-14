#!/bin/bash
# Script organizador de archivos
echo "Bienvenido al organizador de archivos"
# Validación del directorio
if [ -d "$HOME" ]; then
    echo "El directorio personal existe."
else
    echo "El directorio personal no existe."
fi
