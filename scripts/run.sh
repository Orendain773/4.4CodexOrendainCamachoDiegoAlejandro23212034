#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar un prototipo mínimo sin dependencias externas.
# El estudiante debe adaptarlo al lenguaje elegido.

echo "[INFO] Iniciando verificación de estructura del proyecto..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

# Detecta un archivo principal común dentro de src/
main_file=""
for candidate in src/main.py src/main.c src/main.sh src/main.s src/main.S; do
  if [[ -f "$candidate" ]]; then
    main_file="$candidate"
    break
  fi
done

if [[ -z "$main_file" ]]; then
  echo "[WARN] No se encontró archivo principal en src/ (main.py, main.c, main.sh, main.s)."
  echo "[SUGERENCIA] Crea src/main.<ext> según tu lenguaje."
  exit 0
fi

echo "[INFO] Archivo principal detectado: $main_file"
echo "[INFO] Este script es plantilla. Ajusta la ejecución según tu lenguaje."

case "$main_file" in
  src/main.py)
    echo "[INFO] Ejecutando prototipo Python..."
    python3 src/main.py
    ;;
  src/main.sh)
    echo "[INFO] Ejecutando prototipo Bash..."
    bash src/main.sh
    ;;
  src/main.c)
    echo "[INFO] Archivo C detectado."
    echo "[INFO] Compila manualmente, ejemplo: gcc src/main.c -o main && ./main"
    ;;
  src/main.s|src/main.S)
    echo "[INFO] Archivo ARM64 Assembly detectado."
    echo "[INFO] Ensambla y liga manualmente según tu entorno."
    ;;
esac

echo "[INFO] Proceso finalizado."
