Proceso mayorvalor
	Definir mayor, val Como Real;
	Escribir 'Ingrese el valor 1';
	Leer mayor;
	cont=1
	Repetir
		cont=cont+1;
		Escribir 'Ingrese el siguiente valor';
		Leer val;
		Si val>mayor Entonces
			mayor <- val;
		FinSi
	Mientras Que val<>0
	Escribir "El mayor es ",mayor;
FinProceso