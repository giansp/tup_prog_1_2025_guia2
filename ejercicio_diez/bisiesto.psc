Proceso bisiesto
	Definir anio Como Entero;
	Escribir 'Ingrese el a�o';
	Leer anio;
	Si anio mod 4=0 Entonces
		Si anio mod 100=0 Entonces
			Si anio mod 400=0 Entonces
				Escribir "El a�o es bisiesto";
			SiNo
				Escribir "El a�o no es bisiesto";
			FinSi
		SiNo
			Escribir "El a�o es bisiesto";
		FinSi
	SiNo
		Escribir "El a�o no es bisiesto";
	FinSi
FinProceso
