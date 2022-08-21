Algoritmo Ejercicio_5_Guia_3
	///	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el 
	///	numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí 
	///	mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num1 Como Entero;
	
	Escribir "Digite el nuimero que desea averiguar si es primo o no";
	Leer num1;
	
	Si primeNumber(num1) == 2 Entonces
		Escribir "El numero ", num1, " es Primo";
	SiNo
		Escribir "El numero ", num1, " no es Primo";
	FinSi
FinAlgoritmo

Funcion count <- primeNumber(num1)
	Definir count, i Como Entero;
	
	i = 1;
	count = 0;

	Para i = 1 Hasta num1 Con Paso 1 Hacer
		Si num1 mod i = 0 Entonces
			count = count + 1;
		FinSi
	FinPara
FinFuncion
	