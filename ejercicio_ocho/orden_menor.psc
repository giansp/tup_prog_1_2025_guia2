Proceso orden_menor
	Definir val, menor, posicion Como Real;
	Escribir 'Ingresar el valor 1';
	Leer val;
	menor <- val;
	posicion <- 1;
	Escribir 'Ingrse el valor 2';
	Leer val;
	Si val<menor Entonces
		menor <- val;
		posicion <- 2;
	FinSi
	Escribir 'Ingrse el valor 3';
	Leer val;
	Si val<menor Entonces
		menor <- val;
		posicion <- 3;
	FinSi
	Escribir 'Ingrse el valor 4';
	Leer val;
	Si val<menor Entonces
		menor <- val;
		posicion <- 4;
	FinSi
	Escribir 'Ingrse el valor 5';
	Leer val;
	Si val<menor Entonces
		menor <- val;
		posicion <- 5;
	FinSi
	Escribir 'El menor valor es: ', menor, ' en la posicion ', posicion;
FinProceso
