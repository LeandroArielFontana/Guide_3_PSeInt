Algoritmo Ejercicio_27_Extra_17_Guia_3
	///	Implemente de forma recursiva una función que le dé la vuelta a una cadena de 
	///	caracteres. NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán. 
	
	Definir frase Como Caracter;
	
	Escribir "Digite la frase o palabra";
	Leer frase;
	
	Escribir vueltaFrase(frase);
FinAlgoritmo

Funcion nuevaPalabra <- vueltaFrase(frase)
	Definir nuevaPalabra Como Cadena;
	Definir letra Como Caracter;
	Definir i Como Entero;
	
	i = Longitud(frase) - 1;
	
	Si  i >= 0 Entonces
		letra = Subcadena(frase, i, i);
		i = i - 1; 
		frase = Subcadena(frase, 0, Longitud(frase) - 2);
		nuevaPalabra = Concatenar(letra, vueltaFrase(frase));
	FinSi
FinFuncion
