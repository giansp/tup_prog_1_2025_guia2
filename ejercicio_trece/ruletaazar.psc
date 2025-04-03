Proceso ruletaazar
	Definir num Como Entero;
	num <- azar(37);
	Escribir 'El numero es ', num;
	Si num>=0 Y num<=36 Entonces
		Si num=0 Entonces
			Escribir 'Banca gana';
		FinSi
		Si num>=0 Y num<=18 Entonces
			Escribir 'El numero es menor';
		SiNo
			Escribir 'El numero es mayor';
		FinSi
		Si num>=1 Y num<=12 Entonces
			Escribir 'Primera docena';
		SiNo
			Si num>=13 Y num<=24 Entonces
				Escribir 'Segunda docena';
			SiNo
				Escribir 'Tercera docena';
			FinSi
		FinSi
		Definir resto Como Real;
		resto <- num MOD 3;
		Si resto=1 Entonces
			Escribir 'Primera columna';
		SiNo
			Si resto=2 Entonces
				Escribir 'Segunda columna';
			SiNo
				Escribir 'Tercera columna';
			FinSi
		FinSi
	FinSi
FinProceso
