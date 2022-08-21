Algoritmo Ejercicio_11_Extra_1_Guia_3
	Definir num como real;
	
	Escribir "Digite el numero para analizar";
	Leer num;
	
	Escribir Sin saltar "La sumatoria de los divisores sera de: ";
	Escribir summation(num);
FinAlgoritmo

Funcion add <- summation(num)
	Definir add Como Real;
	Definir i Como Entero;
	
	add = 0;
	i = 1;
	
	Para i <- 1 Hasta (num - 1) Con Paso 1 Hacer
		Si num mod i = 0 Entonces
			add = add + i;
		FinSi
	FinPara
FinFuncion
