Algoritmo Ejercicio_6_Guia_3
	///	Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
	///	temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
	///	procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
	///	mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
	///	introducir.
	
	Definir tempMax, tempMin Como Real;
	Definir dias, i Como Entero;
	
	i = 0;
	tempMax = 0;
	tempMin = 0;
	
	Escribir "Digite la cantidad de dias que venia tomando la temperatura";
	Leer dias;
	
	Para  i <- 1 Hasta dias Con Paso 1 Hacer
		Escribir "En el dia ", i;
		Escribir mediaT(tempMax, tempMin), " es la media de temperaturas";
	FinPara
FinAlgoritmo

SubProceso media <- mediaT(tempMax, tempMin)
	Definir media como real;
	
	media = 0;
	
	Escribir "Digite la temperatura maxima del dia ";
	Leer tempMax;
	
	Escribir "Digite la temperatura minima del dia ";
	Leer tempMin;
	
	media = (tempMax + tempMin) / 2;
FinSubProceso
