Algoritmo Ejercicio_10_Guia_3
	///	Escribir una función recursiva que devuelva la suma de los primeros N enteros
	
	Definir num Como Entero;
	
	Escribir "Digite el numero al que quiere llegar";
	Leer num;
	
	Escribir addNum(num);
FinAlgoritmo

Funcion add <- addNum(num)
	Definir add Como Entero;
	
	add = 0;
	
	Si num = 0 Entonces
		num = 0;
	SiNo
		add = num
		add = add + addNum(num-1)
	FinSi
FinFuncion
	