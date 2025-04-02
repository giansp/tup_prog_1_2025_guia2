Algoritmo condicion_alumno
	Definir condicion, p1, p2, p3, prom Como Real;
	Escribir 'Ingrese condicion de promocion';
	Leer condicion;
	Escribir 'Ingrese las tres notas a evaluar';
	Leer p1;
	Leer p2;
	Leer p3;
	prom <- (p1+p2+p3)/3;
	Si prom>=condicion Entonces
		Escribir 'Promociona';
	SiNo
		Escribir 'No promociona';
	FinSi
FinAlgoritmo