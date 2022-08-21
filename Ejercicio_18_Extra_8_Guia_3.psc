Algoritmo Ejercicio_18_Extra_8_Guia_3
	Definir num Como Entero;
	Definir numeroInvertido Como Real;
	
	numeroInvertido = 0;
	
	Escribir "Digite el numero para ver si es capicua";
	Leer num;
	
	numeroInvertido = invertirNumero(num)
	
	Si num = numeroInvertido Entonces
		Escribir "El numero es capicua";
	SiNo
		Escribir "El numero no es capicua";
	FinSi
FinAlgoritmo

Funcion numeroInvertido <- invertirNumero(num)
	Definir numeroInvertido Como Real;
	Definir auxilio Como Real;
	
	auxilio = 0;
	numeroInvertido = 0;
	
	Mientras num <> 0 Hacer
		auxilio = num % 10
		numeroInvertido = numeroInvertido * 10 + auxilio
		num = trunc(num / 10)
	FinMientras
FinFuncion
	