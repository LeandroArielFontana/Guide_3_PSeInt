Algoritmo Ejericio_12_Extra_2_Guia_3
	///	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como
	///	numero entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner
	///	n�meros con decimales
	
	Definir word Como Caracter;
	
	Escribir "Digite un numero que contenga hasta 3 digitos";
	Leer word;
	
	Escribir Conversion(word), " Fue el numero digitado";
FinAlgoritmo

Funcion num <- Conversion(word)
	Definir num Como entero;
	
	Si Longitud(word) <= 3 Entonces
		num = ConvertirANumero(word)
	SiNo
		Escribir "Error"
	FinSi
FinFuncion
	