# Practica 1
## Cálculo paralelo de los caminos más cortos

### Objetivo
- Aprender formas de repartir información entre procesos.
- Aprender a resolver problemas resultados de la repartición de datos.
- Comprobar las ventajas de una distribución de trabajo paralelo.

### Descripción
Implementar un programa que resuelva caminos cortos mediante el algoritmo de Floyd.

- Floyd descomposición Unidimensional.
- Floyd descomposición Bidimensional.

### areas a realizar
1. Implementar los algoritmos paralelos de cálculo de todos los caminos más cortos que han sido descritos previamente. Se aconseja realizar cambios sobre la clase Graph, que encapsula la gestión del grafo etiquetado, para implementar todas las operaciones de comunicación dentro de dicha clase. Por tanto, la clase encapsularía un grafo distribuido entre los procesadores en base a una determinada distribución (por bloques de filas para la descomposición unidimensional, o por bloques cuadrados para la descomposición bidimensional). Se debe crear un directorio diferente para cada versión paralela (Floyd_1, Floyd_2). Cada directorio mantendrá los mismos archivos que se usan en la versión secuencial pero con diferente código. De esa forma el Makefile se puede reutilizar y se percibe claramente la diferencia entre versiones.

2. Realizar medidas de tiempo de ejecución sobre los algoritmos implementados. Para medir tiempos de ejecución, podemos utilizar la función MPI_Wtime. Para asegurarnos de que todos los procesadores comienzan su computación al mismo tiempo, podemos utilizar MPI_Barrier. Las medidas deberán excluir las fases de entrada/salida. Deberán realizarse las siguientes medidas:
 - Medidas para el algoritmo secuencial (P=1).
 - Medidas para el algoritmo paralelo (P=4). Las medidas deberán excluir las fases de entrada/salida, así como la fase de distribución inicial de la matriz A desde P0 y la fase de reunión del resultado en P0.


### Resultados

[Muestras]

[Memoria]


[Muestras]:https://docs.google.com/spreadsheets/d/10_mLALcAeCCURzaxg6akLhs4uU_wxpU2_6N1vRDt-jQ/edit?usp=sharing

[Memoria]:https://docs.google.com/document/d/1y6UYvQ9jYgImtuvHhl3StV71TDN01yaxJvtvgBmXLRo/edit?usp=sharing
