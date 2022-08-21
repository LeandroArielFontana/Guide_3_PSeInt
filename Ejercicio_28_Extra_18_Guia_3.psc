Algoritmo Ejercicio_28_Extra_18_Guia_3
	Definir num, i Como Entero;

	i = 0;
	
	Escribir "Digite hasta donde desea que llegue la serie fabonacci";
	Leer num;
	
	Escribir Fibonacci(num);
FinAlgoritmo

Funcion ValorSerie <- Fibonacci(num)
	Definir ValorSerie Como Entero;
	
	Si num > 2 Entonces
		ValorSerie = Fibonacci(num - 1) + Fibonacci(num - 2);
	FinSi
	
	Si num = 2 | num = 1  Entonces
		ValorSerie = 1;
	FinSi
	
	Si num = 0 Entonces		
		ValorSerie = 0;
	FinSi
FinFuncion