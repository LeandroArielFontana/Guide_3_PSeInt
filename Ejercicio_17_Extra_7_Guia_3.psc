Algoritmo Ejercicio_17_Extra_7_Guia_3
	Definir num Como Entero;
	
	Escribir "Digite hasta donde desea que llegue la serie fabonacci";
	Leer num;
	
	Escribir fibonacci(num);
FinAlgoritmo

Funcion z <- fibonacci(num)
	Definir i, x, z, w Como Entero;
	
	x = 0;
	w = 1;
	z = 1;
	i = 1;
	
	Para i <- 1 hasta num Con Paso 1 Hacer
		Escribir z;
		
		z = x + w
		x = w
		w = z
	FinPara
FinFuncion
	