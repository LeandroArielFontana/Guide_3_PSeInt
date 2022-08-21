Algoritmo Ejercicio_29_Extra_19_Guia_3_Version_2
	Definir a, b Como Entero;
	
	Escribir "Digite los numeros de M y N para calcular em M C D ";
	Leer a, b;
	
	Escribir MCD(a, b)
FinAlgoritmo

Funcion MCD_Resultado <- MCD(a, b)
	Definir MCD_Resultado Como Real;
	MCD_Resultado = 0;
	
	Si a >= b & a mod b == 0 Entonces
		MCD_Resultado = b
	SiNo
		MCD_Resultado =  MCD(b, a mod b)
	FinSi
FinFuncion