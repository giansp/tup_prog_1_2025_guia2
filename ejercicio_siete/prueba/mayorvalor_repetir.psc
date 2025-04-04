Proceso mayorvalor
		Definir mayor, val,cont Como Real;
		Escribir 'Ingrese el valor 1';
		Leer mayor;
		cont=1;
		Repetir
			cont=cont+1;
			Escribir 'Ingrese el valor ',cont;
			Leer val;
			Si val>mayor Entonces
				mayor <- val;
			FinSi
		Mientras Que cont<>5
		Escribir "El mayor es ",mayor;
FinProceso
