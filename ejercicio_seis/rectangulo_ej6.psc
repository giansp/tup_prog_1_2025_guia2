Algoritmo rectangulo
	Definir base, altura, area Como Real;
	Escribir 'Ingrese base';
	Leer base;
	Escribir 'Ingrese altura';
	Leer altura;
	Si base>altura Entonces
		Escribir "Es horizontal";
	SiNo
		Si base<altura Entonces
			Escribir "Es vertical";
		SiNo
			Escribir "Es cuadrado";
		FinSi
	FinSi
	area <- base*altura;
	Escribir "El area es ",area;
FinAlgoritmo
