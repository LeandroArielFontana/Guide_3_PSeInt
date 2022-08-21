Algoritmo Ejercicio_8_Guia_3
	Definir divisor, dividendo Como Real;
	
	divisor = 0;
	dividendo = 0;
	
	Escribir "Digite los numeros que va a dividir";
	Leer dividendo, divisor;
	
	Escribir division(dividendo, divisor), " Es el cociente de la division";
	Escribir divisionResto(dividendo, divisor), " Es el Resto de la division";
FinAlgoritmo

SubProceso conteo <- division(dividendo, divisor)
	Definir conteo Como Real;
	
	conteo = 0;
	
	dividendo = dividendo - divisor;
	
	Mientras dividendo >= 0 Hacer
		conteo = conteo + 1;
		dividendo = dividendo - divisor;
	FinMientras
FinSubProceso

SubProceso resto <- divisionResto(dividendo, divisor)
	Definir resto Como Real;
	
	resto = dividendo mod divisor;
FinSubProceso
