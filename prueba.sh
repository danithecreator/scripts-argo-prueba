#!/bin/bash

# Verifica si se proporcionó un parámetro
if [ -z "$1" ]; then
  echo "Uso: $0 <mensaje>"
  exit 1
fi

# Imprime el mensaje recibido como parámetro
echo "Mensaje recibido: $1"
