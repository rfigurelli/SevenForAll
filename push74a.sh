#!/bin/bash
# Script simbólico para commit + push no repositório SevenForAll
# Uso: ./push74a.sh "mensagem simbólica do commit"

if [ -z "$1" ]; then
  echo "⚠️  Por favor, forneça uma mensagem de commit."
  echo "Uso: ./push74a.sh \"sua mensagem aqui\""
  exit 1
fi

git add .
git commit -m "$1"
git push origin main
