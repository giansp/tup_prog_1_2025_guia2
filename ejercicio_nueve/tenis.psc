Proceso tenis
	Definir jug1,jug2 Como Caracter;
	Definir set1j1,set2j1,set3j1 Como Entero;
	Definir set1j2,set2j2,set3j2 Como Entero;
	Definir suma1,suma2 Como Entero;
	Escribir "Ingrese nombre del jugador 1";
	Leer jug1;
	Escribir "Ingrese resultado de cada set del jugador 1";
	Leer set1j1,set2j1,set3j1;
	Escribir "Ingrese nombre del jugador 2";
	Leer jug2;
	Escribir "Ingrese resultado de cada set del jugador 2";
	Leer set1j2,set2j2,set3j2;
	suma1=set1j1+set2j1+set3j1;
	suma2=set1j2+set2j2+set3j2;
	Si suma1>suma2 Entonces
		Escribir "El ganador es ",jug1;
	SiNo
		Escribir "El ganador es ",jug2;
	FinSi
FinProceso
