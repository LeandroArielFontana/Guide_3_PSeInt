Algoritmo Ejericio_15_Extra_5_Guia_3
	///	Realizar una funci�n que calcule la suma de los d�gitos de un numero.
	///	Ejemplo: 25 = 2 + 5 = 7
	///	Nota: Para obtener el �ltimo numero de un digito de 2 cifras o m�s debemos pensar en 
	///	el resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
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
	