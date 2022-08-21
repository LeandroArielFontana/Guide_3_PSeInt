Algoritmo Ejercicio_9_Guia_3
	Definir letter, word, finalWord como caracter;
	
	word = "";
	
    Escribir "Digite El primer caracter de la palabra ";
    Leer letter;
	
	Segun Minusculas(Subcadena(letter, 0, 0)) Hacer
		"a":
			letter = "@";
		"e":
			letter = "#";
		"i":
			letter = "$";
		"o":
			letter = "%";
		"u":
			letter = "*";
	FinSegun
	
	finalWord = newWord(word, letter);
	
	Escribir "La nueva palabra es: ", finalWord;
FinAlgoritmo

SubProceso word <- newWord(word, letter)
	Definir newLetter Como Caracter;
	
	word = letter;
	
	Escribir "Digite el siguiente caracter";
	Leer newLetter;
	
	Mientras newLetter <> "." Hacer	
		Segun Minusculas(Subcadena(newLetter, 0, 0)) Hacer
			"a":
				newLetter = "@";
			"e":
				newLetter = "#";
			"i":
				newLetter = "$";
			"o":
				newLetter = "%";
			"u":
				newLetter = "*";
		FinSegun
		
		word = Concatenar(word, newLetter);
		
		Escribir "Digite el siguiente caracter";
		Leer newLetter;
	FinMientras
FinSubProceso
