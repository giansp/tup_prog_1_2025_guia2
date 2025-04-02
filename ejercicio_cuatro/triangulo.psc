Algoritmo triangulo
	Definir ladoA, ladoB, ladoC Como Real;
	Escribir 'Ingrese los lados';
	Leer ladoA, ladoB, ladoC;
	Si ((ladoA+ladoB>ladoC)y(ladoA+ladoC>ladoB)y(ladoB+ladoC>ladoA)) Entonces
		Escribir "Se puede formar un triangulo";
	SiNo
		Escribir "No se puede formar un triangulo";
	FinSi
FinAlgoritmo
