Algoritmo Ejercicio_2_Guia_3
	///	Realizar una funci�n que valide si un numero es impar o no. Si es impar la funci�n debe 
	///	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe 
	///	tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir number Como Real;
	
	Escribir "Digite un numero para ver si es par o impar";
	Leer number;
	
	Si verificacionN(number) Entonces
		Escribir "El numero ", number, " Es par";
	SiNo
		Escribir "El numero ", number, " Es impar";
	FinSi
FinAlgoritmo

Funcion verificacion <- verificacionN(number)
	Definir verificacion Como Logico;
	
	verificacion = Verdadero;
	
	Si number mod 2 = 0 Entonces
		verificacion = Verdadero;
	SiNo
		verificacion = Falso;
	FinSi
FinFuncion
	