Algoritmo Ejercicio_4_Guia_3
	///	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
	///	función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso 
	///	de la función Subcadena().
	
	Definir word, letter Como Caracter;
	
	Escribir "Digite la palabra y a continuacion la letra que quiere buscar en la palabra";
	Leer word, letter;
	
	busqueda(word, letter);
FinAlgoritmo

SubProceso busqueda (word, letter)
	Definir i, count Como Entero;
	Definir length Como Entero;
	
	length = Longitud(word);
	count = 0;
	
	Para i <- 0 Hasta length Con Paso 1 Hacer
		Si Minusculas(Subcadena(word, i, i)) = Minusculas(letter) Entonces
			count = count + 1;
		FinSi
	FinPara
	Escribir count;
FinSubProceso
	