# Estructura del Repositorio

## Árbol recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de carpetas
- `docs/`: documentación principal de análisis, diseño y planeación.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts utilitarios para ejecutar de forma estandarizada.
- `tests/`: evidencias y checklist de validación.

## Explicación de archivos
- `README.md`: guía general de la actividad y reglas.
- `docs/propuesta.md`: definición formal de la propuesta.
- `docs/caso_de_uso.md`: historia de uso principal y alterna.
- `docs/estructura_repositorio.md`: guía de organización.
- `docs/plan_de_pruebas.md`: detalle de pruebas planeadas y realizadas.
- `src/main.<ext>`: punto de entrada principal del prototipo.
- `scripts/run.sh`: ejecución base adaptable al lenguaje.
- `tests/test_plan.md`: checklist rápido de cumplimiento.

## Reglas para nombrar archivos
- Usa minúsculas.
- Separa palabras con guion bajo (`_`) cuando aplique.
- Usa nombres descriptivos y cortos.
- Evita versiones en nombres como `final_final_v2`.

## Reglas para evitar desorden
- No crees carpetas si no son necesarias.
- No dupliques documentación en varios archivos.
- Mantén una sola responsabilidad por archivo.
- Actualiza documentos cuando cambie el alcance.

## Nota de simplicidad
Mantén **pocos archivos**, funciones pequeñas y flujo de ejecución claro.
La prioridad académica es justificar diseño y pruebas antes de programar más.
