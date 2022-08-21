Algoritmo Ejercicio_21_Extra_11_Guia_3
	///	Crea un procedimiento “convertirEspaciado”, que reciba como argumento un texto y 
	///	muestra una cadena con un espacio adicional tras cada letra. 
	///	Por ejemplo, “Hola, tú” devolverá “H o l a , t ú “. Crea un programa principal donde se 
	///	use dicho procedimiento.
	
	Definir word Como Caracter;
	
	Escribir "Digite la palabra";
	Leer word;
	
	Escribir convertirEspaciado(word);
FinAlgoritmo

SubProceso palabra <- convertirEspaciado (word)
	Definir palabra, letra Como Caracter;
	Definir i Como Entero;
	
	palabra = "";
	i = 0;
	letra = "";
	
	Para i = 0 Hasta (Longitud(word) - 1) Con Paso 1 Hacer
		letra = Subcadena(word, i, i);
		palabra = Concatenar(palabra, letra);
		palabra = Concatenar(palabra, " ");
	FinPara
FinSubProceso
