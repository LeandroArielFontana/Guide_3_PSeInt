Algoritmo Ejericio_15_Extra_5_Guia_3
	///	Realizar una función que calcule la suma de los dígitos de un numero.
	///	Ejemplo: 25 = 2 + 5 = 7
	///	Nota: Para obtener el último numero de un digito de 2 cifras o más debemos pensar en 
	///	el resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	Definir num Como Real;
	
	Escribir "Digite un numero";
	Leer num;
	
	Escribir sumaDigitos(num);
FinAlgoritmo

Funcion suma <- sumaDigitos(num)
	Definir suma Como real;

	suma = 0;
	
	Mientras num <> 0 Hacer
		suma = suma + (num mod 10);
		num = trunc(num / 10);
	FinMientras
FinFuncion
	