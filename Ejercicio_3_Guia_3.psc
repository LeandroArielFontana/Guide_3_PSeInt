Algoritmo Ejercicio_3_Guia_3
	///	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario,
	///	validando que el primer numero m�ltiplo del segundo y devuelva verdadero si el 
	///	primer numero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir number1, number2 Como Real;
	
	Escribir "Digite los 2 numeros para ver si son multiplos";
	Leer number1, number2;
	
	Si esMultiplo(number1, number2) == Verdadero Entonces
		Escribir " El numero ", number1, " es multiplo de ", number2;
	SiNo
		Escribir " El numero ", number1, " no es multiplo de ", number2;
	FinSi
FinAlgoritmo

Funcion multiplo <- esMultiplo(number1, number2)
	Definir multiplo Como Logico;
	Definir division como real;
	
	division = number1 mod N2
	
	Si division = 0 Entonces
		multiplo = Verdadero;
	SiNo
		multiplo = Falso;
	FinSi
FinFuncion
	