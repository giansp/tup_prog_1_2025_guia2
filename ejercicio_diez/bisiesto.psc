Proceso bisiesto
	Definir anio Como Entero;
	Escribir 'Ingrese el año';
	Leer anio;
	Si anio mod 4=0 Entonces
		Si anio mod 100=0 Entonces
			Si anio mod 400=0 Entonces
				Escribir "El año es bisiesto";
			SiNo
				Escribir "El año no es bisiesto";
			FinSi
		SiNo
			Escribir "El año es bisiesto";
		FinSi
	SiNo
		Escribir "El año no es bisiesto";
	FinSi
FinProceso
