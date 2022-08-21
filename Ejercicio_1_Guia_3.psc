Algoritmo Ejercicio_1_Guia_3
	///	Realizar una función que calcule la suma de dos números. En el algoritmo principal le 
	///	pediremos al usuario los dos números para pasárselos a la función. Después la función 
	///	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir number1, number2 Como Real;
	
	Escribir "Digite los 2 numeros que va a sumar";
	Leer number1, number2;
	
	Escribir "La sumatoria de los 2 numeros ingresados es de: ", sumaN(number1, number2);
FinAlgoritmo

Funcion suma <- sumaN (number1,number2)
	Definir suma  Como Real;
	
	suma = number1 + number2;
FinFuncion
	