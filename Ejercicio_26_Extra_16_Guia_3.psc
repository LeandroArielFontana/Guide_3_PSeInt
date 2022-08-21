Algoritmo Ejercicio_26_Extra_16_Guia_3
	Definir num Como Real;
	Definir resultado, i, suma Como Entero;
	
	suma = 0;
	i = 0;
	resultado = 0;
	
	Escribir "Digite desde que numero desea sumar los pares hasta 2";
	Leer num;
	
	Si num mod 2 <> 0 Entonces
		Escribir "Error";
	SiNo
		Para i <- num Hasta 2 Con Paso - 1 Hacer
			Si i mod 2 = 0 Entonces
				suma = suma + i;
			FinSi
		FinPara
		Escribir suma;
	FinSi
FinAlgoritmo