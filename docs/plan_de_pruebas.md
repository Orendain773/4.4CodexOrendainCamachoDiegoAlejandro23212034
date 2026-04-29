# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Describe qué quieres validar del proyecto y por qué.

## 2) Casos de prueba (tabla)
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (OK/FALLO) |
|----|-----------|---------|--------------------|--------------------|-------------------|
| CP-01 | | | | | |
| CP-02 | | | | | |
| CP-03 | | | | | |

## 3) Pruebas manuales
- Prueba manual 1:
- Evidencia (salida en terminal):
- Estado:

## 4) Pruebas con errores
- Error provocado:
- Comportamiento esperado:
- Comportamiento observado:
- Estado:

## 5) Pruebas mínimas por lenguaje
- **Python**: ejecución de `main.py` con entrada válida e inválida.
- **C**: compilación y ejecución con caso válido e inválido.
- **Bash**: ejecución con permisos correctos y manejo de argumentos faltantes.
- **ARM64 Assembly**: ensamblado/ligado básico y ejecución de flujo mínimo.

> No se requieren frameworks de testing; basta con pruebas manuales bien documentadas.

## 6) Criterios para considerar la práctica terminada
- Documentación completa en `docs/`.
- Al menos 3 casos de prueba registrados.
- Evidencia de manejo básico de errores.
- Prototipo mínimo ejecutable (opcional pero recomendable).
