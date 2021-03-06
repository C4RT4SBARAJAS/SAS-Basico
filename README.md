# SAS-Basico

![](https://i.imgur.com/cM50NKd.png)

**Bienvenido al curso básico de SAS**, aquí aprenderás a dominar este lenguaje desde cero, **te saluda Heriberto Cartas Barrera**.

Antes de empezar dejame decirte que no es un curso terminado. Yo como tú también estoy aprendiedo de este gran lenguaje, y quise documentar todo este aprendizaje mediante un curso, que me terminará ayudando a mí, así como a tí si estas empezando con este gran lenguaje. 

Los programas que utilizo para crear y correr el código son:
- Plataforma SAS:	Linux LIN X64 3.10.0-1062.9.1.el7.x86_64
- Versión SAS:	9.04.01M6P11072018
- Windows Subsystem for Linux: Ubuntu-20.04
- Ubuntu 20.04.2 LTS

# ¿Qué es SAS?

**SAS** es un lenguaje de programación desarrollado por **SAS Institute** a finales de los años sesenta. Existen dos intérpretes de dicho lenguaje: uno desarrollado por SAS Institute y otro por la empresa World Programming.

# Características de SAS

Posee una sintaxis inspirada en la de PL/I, lenguaje en el que se implementó el primer intérprete.

El lenguaje SAS opera principalmente sobre tablas de datos: puede leerlas, transformarlas, combinarlas, resumirlas, crear informes a partir de ellas, etc. El núcleo del lenguaje (conocido habitualmente como SAS Base) incluye:

- Pasos data que permiten realizar operaciones sobre las filas de un conjunto de datos.
- Procedimientos de manipulación de datos que permiten ordenar tablas, enlazarlas, etc.
- Un intérprete de SQL.
- Un superlenguaje de macros.

Algunas de las características adicionales del lenguaje de programación SAS son las siguientes:

- Las palabras clave no están reservadas, esto implica que se puede usar cualquier nombre para un identificador, por ejemplo una variable se puede llamar else, aunque esta palabra tiene un significado semántico.
- El lenguaje se considera ambiguo, esto implica que la interpretación de las instrucciones depende de instrucciones previas.
- El lenguaje no se puede describir a través de una Gramática de contexto libre.
- El análisis léxico del lenguaje depende del contexto. Analizador léxico.

# Introducción a SAS Studio

## Bienvenido a SAS Studio

**¡Bienvenido a SAS Studio!** Esta es una breve **introducción** a SAS Studio y
trata de cómo realizar tareas de programación básicas en esta aplicación. Para ello se pueden seguir estos pasos y utilizar los datos de muestra de la librería Sashelp incluida junto con el software SAS.

La mayoría de **programadores** de SAS suelen utilizar una aplicación en el escritorio de PC o en un servidor SAS. SAS Studio es una herramienta diferente porque puede utilizarse desde un **navegador web** para escribir y ejecutar **código SAS**. Con SAS
Studio, se podrá acceder a los archivos de datos, librerías y programas existentes de un usuario y también escribir nuevos programas. Al utilizar SAS Studio, se está utilizando el **software SAS** en segundo plano. SAS Studio está conectado a un servidor SAS para poder procesar **comandos SAS**. El **servidor SAS** puede ser un servidor alojado **en la nube**, un servidor en el **entorno local** o una copia de SAS en la **máquina local**. Una vez procesado el código, los resultados se devuelven a **SAS Studio**.

![](https://i.imgur.com/RKzdkFY.png)

**SAS Studio** es compatible con diversos navegadores web, como Microsoft Internet
Explorer, Apple Safari, Mozilla Firefox y Google Chrome.

Según vaya avanzando en esta introducción irá aprendiendo a realizar estas tareas:

- Escribir un programa.
- Guardar los resultados.
- Corregir un error de programación.
- Utilizar la sección Librerías para ahorrar tiempo.
- Dejar que sea SAS Studio el que escriba los programas.

## SAS Studio a primera vista

Al conectarse a SAS Studio, se abrirá la ventana principal de SAS Studio.

![](https://i.imgur.com/OBLRN8v.png)

La **ventana principal** de SAS Studio consta de un **panel de navegación** a la izquierda y un **área de trabajo** a la derecha. Desde el **panel de navegación** se pede acceder a los archivos en el servidor y en sus accesos directos a carpetas, a sus tareas y fragmentos de código, a las librerías para las que tenga permisos y a sus accesos directos a archivos. **La sección Archivos y carpetas del servidor** se muestra de manera predeterminada.

El **área de trabajo** se utiliza para mostrar los **datos**, **él código**, **logs** y **resultados**. Al abrir SAS Studio por primera vez, el área de trabajo muestra una nueva ventana de programación. Según se vayan abriendo datos y ejectuando tareas, irán apareciendo otras ventanas en el área de trabajo dispuestas en una interfaz de pestañas.

SAS Studio incluye dos pestañas perspectivas diferentes: la perspectiva del pogramador SAS y la del programador visual. Una perspectiva es un conjunto predeterminado de características personalizao para cumplir las expectativas de un tipo de usuario específico. Esta introducción trata sobre la programación SAS po lo que es necesario que compruebe que la perspectiva del pogramador SAS está seleccionada en la barra de herramientas de la parte superiror de la aplicación. Se puede encontrar más información sobre ambas perspectivas en SAS Studio: *User's Guide*.

Hay varias formas de obtener ayuda al trabajar en SAS Studio. Algunas opciones de la aplicación cuentan con ayuda emergente, a la que se puede acceder pulsando el signo interrogación **?** situado junto a la opción **Cerrar sesión**. Existe una ayuda global para SAS Studio disponible al pulsar **?** y es la opción **Ayuda de SAS Studio**.

# Primeros pasos en SAS Studio

## Escribir un programa

Ahora resulta más fácil programar en SAS. Todo lo que el usuario necesita hacer es abrir el navegador, entrar en SAS Studio y empezar a escribir el programa. Según se va introduciendo código, podrá viendo cómo SAS Studio cuenta con varias características que le pueden ayudar a reducir el tiempo de programación, incluyendo también la ayuda de sintaxis integrada que incluye enlaces a una completa documentación de productos SAS.

![](https://i.imgur.com/G2vBXuK.png)

Para empezar, se puede escribir un programa muy simple que utilice una **tabla SAS de ejemplo** de la **librería Sashelp**. Abra SAS Studio e introduzca el sigueinte código en la ventana **Programa 1** que se creará automáticamente:

```
proc print data=sashelp.class;
run;
```

**No olvide que cada sentencia SAS debe terminar con el signo de punto y coma**.

Nota: si necesita crear una nueva ventana de programa, abra la sección **Archivos y carpetas del sevidor** en el panel de navegación. Después puse **Nuevo programa** y seleccione **Programa SAS**.

Para ejecutra el código, pulse **Run** en la barra de herramientas. La pestaña **Resultados** se abrirá automáticamente con un listado de los datos en la tabla **Class**.

![](https://i.imgur.com/AjOlRKZ.png)

## Guardar los resultados

En SAS Studio es fácil utilizar los resultados, pero, ¿qué ocurriría si se necesitan en un formato diferente para poder compatirlos con alguien? Sólo con pulsar un botón en la barra de herramientas **Resultados**, se podrán descargar los resultados en tres tipos de frotmato diferentes y guardarlos o abrirlos en la aplicaciión predeterminada para cada formato:

- **Archivo HTML**.
- **Archivo PDF**.
- **Archivo RTF**.

En el siguiente ejemplo, los restultados se han descargado como archivo PDF y se han abierto en Adobe Arcobat Reader.

![](https://i.imgur.com/5ApuvpK.png)

Los resultados de SAS Studo teambién se pueden imprimir pulsando el **icóno de imprimir**. Los resultados se abrirán en otra ventana distinta del navegador y entonces se podrán utilizar los controles de la imperesora predeterminada en ese navegador.

## ¿Qué hacer en caso de error?

Si hay un error en el código SAS, SAS Studio facilitará la identificación del problema. Para ver cómo funciona hemos añadido un error al programa original.

Haga clic en la pestaña **Código** para abrir el programa. Elimine el signo de punto y coma de la primera línea del programa.

El programa debería se similar a este:

```
proc print data=sashelp.class
run;
```

Pulse **Run** para ejecutar el programa. Esta vez, la pestaña **Log** se abrirá de forma automática para mostrar que existe un error.

![](https://i.imgur.com/tJbjBZ5.png)

En la sección **Errores**, **Avisos** y **Notas**, expanda **Errores** para ver una descripción del error. Haga clic en el mensaje de error y SAS Studio lo resaltará en la log para que pueda ver con exactitud dónde se produjo el error.

![](https://i.imgur.com/0LNCGZO.png)

Ahora sólo tiene que volver al programa y corregir el erro. Sin embargo, si el programa es largo y complicado y tien bastentes errores, podría ser preferible volver a una versión anterior del programa que tuviera el código correcto. SAS Studio mantiene una log o **historial de procesamiento**, con entradas para cada ejecución del programa, por lo que resultará fácil **volver a una versión anterior de un programa**.

Para buscar una versión anterior del programa, pulse la pestaña **Código** para ver la versión actual del programa. En la barra de herramientas, pulse el **icono reloj** y después selecione la primera versión del programa.

![](https://i.imgur.com/vVFlDn3.png)

La versión original del programa se abrirá en una nueva ventana desde la que se podría copiar y pegar el código libre de errores en el programa original o en un nuevo programa.

# Ahorrar tiempo con la sección Librerías

## Añadir nombres de columan al programa

SAS Studio está diseñado para ayudarle a escribir programas SAS de forma rápida y precisa. En la secciión Librerias del panel de navegación, es posible acceder a todas las librerias y a las tablas de esas librerías. Para ver los nombres de las columnas en una tabla, puede expandirla y ver así todas las columnas. Podrá ahorrrar tiempo al escribir un programa si arrastra los elementos desde la sección Liberías hasta el programa. SAS Studio irá añadiendo en el programa el código para estos elementos.

Para ver cómo funciona, vuelva al programa original que empieza así:

```
proc print data=sashelp.class;
run;
```

A continuación, añada la sentencia **VAR** al programa para especificar qué variables o columnas desea incluir en los resultados. Tras la primera línea de código, añada la siguiente nueva línea de código:

```
var
```

El programa debería ser similar a este:

```
proc print data=sashelp.class;
var
run;
```

Ahora se puede utilizar la sección Librerías para completar la sentencia VAR. Haga clic en la sección Liberías en el panel de navegación y expanda la librería Sashpel. Localice la tabla Class y expándala para ver las columnas.

![](https://i.imgur.com/hNbHLPV.png)

Mantenga pulsada la **tecla Ctrl** y seleccione las columnas **Name**, **Age** y **Height** y despúes arrástrelas hasta el final de la sentencia VAR en el programa. Parece un icono con una marca de validez verde que indica dónde se peuden dejar las columnas seleccionadas.

![](https://i.imgur.com/bxGf3aS.png)

Al soltar las columnas seleccionadas, SAS Studio irá añandiendo nombres de columna al programa. El lenguaje de programaciión requiere que cada sentencia finalice con el signo de punto y coma. Para evitar otro error en la ejecución del programa, deberá añadir este signo al final de la sentencia VAR.

![](https://i.imgur.com/jng19iX.png)

Mediante el uso de la sección Librería, el usuario podría ver fácilmente los nombres de las columnas de una tabla y ahorrar tiempo arrastrando la tabla y los nombres de columna a los programas en lugar de tener que ir introduciéndolos.

# Utilizar SAS Studio para generar el código

## ¡Deja que SAS Studio programe por ti!

SAS Studio es el sofware idóneo para progrmadores SAS con poca experiencia o para usuarios que necesiten programas existentes para iniciarse en el programación SAS. Con él se peden **abrir tablas en visor de tablas**, **seleccionar columnas para mostrar** y **filtrar** y **ordenar los datos**. En segundo plano, SAS Studio va escribiendo todo el código necesario para mostrar la tabla y esté código estára disponible para el usuario.

En la sección Librerias, haga doble clic en la tabla Class para abrirla en el visor de tablas.

![](https://i.imgur.com/0h1Mfag.png)

En el área **Columnas** del visor de tablas aparecerán por defecto todas las columnas seleccionadas. Borre la columna **Weighty** observe como queda eliminada del visor de tablas.

![](https://i.imgur.com/Sbl6e1G.png)

A continuación se puede añadir un filtro y ordenar los datos. Haga clic con el botón derecho en la cabecera de columna Age y seleccione Añadir filtro. En la lista de valores de columna, mantenga pulsada la tecla Ctrl y sleccione tres valores: 11, 12, 13.

![](https://i.imgur.com/8WPaJCL.png)

Pulse Filtrar. El visor de tablas se actualizará y mostrará ahora las filas para las edades 11, 12 y 13.

Nota: los criterios del filtro se mostrarán al principio del visor de tablas. Se podrá pulsar el icono de filtrar para editar el filtro y ❎ para eliminar el filtro.

![](https://i.imgur.com/7L5qQuO.png)

Finalmente, haga clic con el botón derecho en la cabecera de columan **Height** y sleccione **Orden ascendente**. La tabla estará ordenada por los valores de la columna Height desde el menor al mayo.

![](https://i.imgur.com/sJ3vOGh.png)

Mientras el usuario va seleccionando opciones y personalizando la tabla para obtener el resultado deseado, SAS Studio va generango el código SAS que podrá utilizarse posteriormente. Para ver el código, pulse el icono de datos en la barra de herramientas. Aparecerá una nueva ventana de programa con el código utilizado para crear la vista de la tabla en el visor de tablas.

![](https://i.imgur.com/lIZbfcQ.png)

Este programa es una copia del código creado por SAS Studio y ya no está asociado al visor de tablas. La edición de este programa no afectará a los datos mostrados en el visor de tablas y las modificaciones en el visor no afecatarán tampoco al contenido de este código. Este código se podrá editar o podrá utilizarse como base para otro programa.

# Información adicional

## Más información

Esta introducción solo presenta algunas de las características básicas que le servirán para iniciarse en la programaciión en SAS Studio. El siguiente paso en el aprendizaje dependerá de cómo vaya a utilizar el software. Recuerde que encontrará una guía de ayuda completa en el menú Ayuda de SAS Studio y en la [página de documentación del producto SAS Studio](https://support.sas.com/en/software/studio-support.html#documentation "página de documentación del producto SAS Studio").