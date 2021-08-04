# SAS-Basico

![](https://i.imgur.com/cM50NKd.png)

**Bienvenido al curso básico de SAS**, aquí aprenderás a dominar este lenguaje desde cero, **te saluda Heriberto Cartas Barrera**.

Antes de empezar dejame decirte que no es un curso terminado. Yo como tú también estoy aprendiedo de este gran lenguaje, y quise documentar todo este aprendizaje mediante un curso, que me terminará ayudando a mí, así como a tí si estas empezando con este gran lenguaje. 

Los programas que utilizo para crear y correr el código son:
- **Plataforma SAS**:	Linux LIN X64 3.10.0-1062.9.1.el7.x86_64
- **Versión SAS**:	9.04.01M6P11072018
- **Windows Subsystem for Linux**: Ubuntu-20.04
- **Ubuntu 20.04.2 LTS**

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

imagen

Para empezar, se puede escribir un programa muy simple que utilice una **tabla SAS de ejemplo** de la **librería Sashelp**. Abra SAS Studio e introduzca el sigueinte código en la ventana **Programa 1** que se creará automáticamente:

```
proc print data=sashelp.class;
run;
```
