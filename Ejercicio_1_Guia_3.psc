Algoritmo Ejercicio_1_Guia_3
	///	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le 
	///	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n 
	///	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir number1, number2 Como Real;
	
	Escribir "Digite los 2 numeros que va a sumar";
	Leer number1, number2;
	
	Escribir "La sumatoria de los 2 numeros ingresados es de: ", sumaN(number1, number2);
FinAlgoritmo

Funcion suma <- sumaN (number1,number2)
	Definir suma  Como Real;
	
	suma = number1 + number2;
FinFuncion
	