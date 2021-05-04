# FORMAT

Con la finalidad de mantener el orden y no ensuciar el repositorio con miles de archivos
por todas partes, propongo tener el siguiente orden:

~~~
.
├── datos/
├── ejemplos/
├── figuras/
├── recetas/
├── tutoriales/
├── venv/
├── FORMAT.md
├── LICENSE
├── README.md
├── TODO.md
└── venv_in_jupyter.sh
~~~

Las carpetas cumplen el siguiente propósito:


- `datos`: Bases de datos a usar en diferentes tutoriales
- `ejemplos`: Ejemplos de las recetas desarrolladas en los tutoriales
- `figuras`: Todas las figuras incluidas en tutoriales
* `recetas`: Archivos de Python con las recetas para los diferentes análisis o figuras mostradas
* `tutoriales`: Jupyter Notebooks con los tutoriales
* `venv`: Python virtualenv

## Detalles del formato
Las carpetas `ejemplos`, `recetas` y `tutoriales` tienen que tener un indice o tabla de contenidos
almacenada en un archivo `INDEX.md`, el cual está referido en el README, para fácil acceso
y navegación del repositorio.

La carpeta de `figuras` debería contener las figuras creadas en los diferentes tutoriales y 
las figuras externas utilizadas en los cuadernos de Jupyter. Estas deberían tener un sistema
de nombramiento basado en: (i) Número o identificador del tutorial, (ii) número o nombre de la
figura y (iii) identificador de variante de la figura. Ejemplo, si se guarda la 5ta figura del
tutorial 5, el nombre debería ser de la forma `tut5_fig5.jpg`. Si esta presenta alguna variación
adicional, se puede agregar al final del nombre. Ejemplo, si la misma figura está en blanco y 
negro en vez de color, esta podría tomar el nombre de `tut5_fig5_byn.jpg`.
