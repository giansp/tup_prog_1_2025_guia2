Proceso lista
	Definir num1, num2, num3 Como Real;
	Definir nom1, nom2, nom3 Como Cadena;
	Escribir 'Ingrese nombre y numero de libreta del primer alumno';
	Leer nom1, num1;
	Escribir 'Ingrese nombre y numero de libreta del segundo alumno';
	Leer nom2, num2;
	Escribir 'Ingrese nombre y numero de libreta del tercer alumno';
	Leer nom3, num3;
	Si (num1>num2) Y (num2>num3) Entonces
		Escribir 'Lista ordenada';
		Escribir nom1, ' ', num1;
		Escribir nom2, ' ', num2;
		Escribir nom3, ' ', num3;
	SiNo
		Si (num1>num3) Y (num3>num2) Entonces
			Escribir 'Lista ordenada';
			Escribir nom1, ' ', num1;
			Escribir nom3, ' ', num3;
			Escribir nom2, ' ', num2;
		SiNo
			Si (num2>num1) Y (num1>num3) Entonces
				Escribir 'Lista ordenada';
				Escribir nom2, ' ', num2;
				Escribir nom1, ' ', num1;
				Escribir nom3, ' ', num3;
			SiNo
				Si (num2>num3) Y (num3>num1) Entonces
					Escribir 'Lista ordenada';
					Escribir nom2, ' ', num2;
					Escribir nom3, ' ', num3;
					Escribir nom1, ' ', num1;
				SiNo
					Si (num3>num1) Y (num1>num2) Entonces
						Escribir 'Lista ordenada';
						Escribir nom3, ' ', num3;
						Escribir nom1, ' ', num1;
						Escribir nom2, ' ', num2;
					SiNo
						Si (num3>num2) Y (num2>num1) Entonces
							Escribir 'Lista ordenada';
							Escribir nom3, ' ', num3;
							Escribir nom2, ' ', num2;
							Escribir nom1, ' ', num1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
