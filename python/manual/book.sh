#!/bin/bash
pandoc --pdf-engine=xelatex --template book-template --listings  --highlight-style tango --toc -N -o manual-python.pdf title-page.md capitulo-introduccion.md introduccion-python.md capitulo-tipos-datos.md tipos-datos-simples.md entrada-salida.md capitulo-estructuras-control.md condicionales.md bucles.md capitulo-tipos-datos-estructurados.md listas.md tuplas.md diccionarios.md capitulo-funciones.md funciones.md programacion-funcional.md comprension-colecciones.md capitulo-ficheros.md ficheros.md excepciones.md capitulo-numpy.md numpy.md capitulo-pandas.md pandas.md capitulo-matplotlib.md matplotlib.md capitulo-referencias.md referencias.md
