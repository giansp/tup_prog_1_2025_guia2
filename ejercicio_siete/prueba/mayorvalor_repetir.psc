Proceso mayorvalor
		Definir mayor, val,cont Como Real;
		Escribir 'Ingrese el valor 1';
		Leer mayor;
		cont=1;
		Repetir
			Escribir 'Ingrese el valor ',cont+1;
			Leer val;
			Si val>mayor Entonces
				mayor <- val;
			FinSi
			cont=cont+1;
		Mientras Que cont<>5
Escribir "El mayor es ",mayor;
FinProceso
