Proceso cantidad_dias
	Definir mes Como Entero;
	Escribir "Ingresar numero del mes";
	Leer mes;
	Si mes<=12 y mes>=1 Entonces
		Si mes=4 o mes=6 o mes=9 o mes=11 Entonces
			Escribir "El mes ingresado tiene 30 dias";
		SiNo
			Si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
				Escribir "El mes ingresado tiene 31 dias";
			SiNo
				Escribir "No se cuenta con la informacion necesaria para dar la respuesta";
			FinSi
		FinSi
	SiNo
		Escribir "Ingrese un numero de mes valido";
	FinSi
FinProceso
