Algoritmo Ejercicio_26_Extra_16_Guia_3_Recursividad
	Definir num Como Real;
	
	Escribir "Digite desde que numero desea sumar los pares hasta 2";
	Leer num;
	
	Escribir sumaPares(num);
FinAlgoritmo

Funcion suma <- sumaPares(num)
	Definir suma Como Real;
	
	suma = 0;
	
	Si num <= 1 Entonces
		num = 0;
	SiNo
		Si num mod 2 = 0 Entonces
			suma = num ;
			suma = suma + sumaPares(num - 1);
		SiNo
			suma = suma + sumaPares(num - 1);
		FinSi
	FinSi
FinFuncion
	