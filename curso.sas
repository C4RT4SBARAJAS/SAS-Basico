/* Bienvenido al curso básico de SAS. */

/* NOTA: Si quieres saber más a detalle sobre cada una de las funciones que aquí se traten y su documentación, entonces revisa el archivo Documentacion.txt adjunto. */

/* Creando mi primer dataset en SAS */
/* Para crer una tabla de datos ingresando nuestros propios datos utilizamos el paso data, acompañado de la declaración input para agregar nombre de varialbes y cards para agregar los valores numéricos o de caracteres. */
data test;
	input id name$ dept$;
	cards;
101 Arlet PV
102 Erika QC
;
run;