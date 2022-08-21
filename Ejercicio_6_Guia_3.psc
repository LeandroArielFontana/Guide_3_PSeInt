Algoritmo Ejercicio_6_Guia_3
	///	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
	///	entero. La variable A, debe terminar con el valor de la variable B.
	
	Definir num1, num2, num3 Como Real;
	
	num1 = 0;
	num2 = 0;
	num3 = 0;
	
	Escribir changeNum(num1, num2, num3);
FinAlgoritmo

SubProceso change <- changeNum(num1, num2, num3)
	Escribir "Digite 2 numeros";
	Leer num1, num2;
	
	num3 = num2;
	num2 = num1;
	num1 = num3;
	
	Escribir "Los numeros ingresados fueron ", num1, " y ", num2;
FinSubProceso
	