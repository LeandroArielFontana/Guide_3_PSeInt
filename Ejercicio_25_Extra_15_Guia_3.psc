Algoritmo Ejercicio_25_Extra_15_Guia_3
	///	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las
	///	vocales repetidas. Al final el procedimiento mostrará la frase final.
	
	Definir frase Como Caracter;
	Definir letra Como Caracter;
	
	letra = "";
	
	Escribir "Digite la palabra o frase";
	Leer frase;
	
	cambio(frase, letra);
FinAlgoritmo

SubProceso cambio(frase, Letra)
	
	Definir i Como Entero;
	Definir nuevaPalabra, nuevaLetra Como Caracter;
	Definir conteoA, conteoE, conteoI, conteoO, conteoU Como Entero;
	
	conteoA = 0;
	conteoE = 0;
	conteoI = 0;
	conteoO = 0;
	conteoU = 0;
	nuevaLetra = "";
	nuevaPalabra = "";
	i = 0;
	
	Para i = 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		Segun  Minusculas(Subcadena(frase, i, i) )
			"a":
				conteoA = conteoA + 1;
				
				Si conteoA >= 2 Entonces
					nuevaLetra = "";
				SiNo
					nuevaLetra = Subcadena(frase, i, i);
				FinSi
				
			"e":
				conteoE = conteoE + 1;
				
				Si conteoE >= 2 Entonces
					nuevaLetra = "";
				SiNo
					nuevaLetra = Subcadena(frase, i, i);
				FinSi
				
			"i":
				conteoI = conteoI + 1;
				
				Si conteoI >= 2 Entonces
					nuevaLetra = "";
				SiNo
					nuevaLetra = Subcadena(frase, i, i);
				FinSi
				
			"o":
				conteoO = conteoO + 1;
				
				Si conteoO >= 2 Entonces
					nuevaLetra = "";
				SiNo
					nuevaLetra = Subcadena(frase, i, i);
				FinSi
				
			"u":
				conteoU = conteoU + 1;
				
				Si conteoU >= 2 Entonces
					nuevaLetra = "";
				SiNo
					nuevaLetra = Subcadena(frase, i, i);
				FinSi
				
			De Otro Modo:
				nuevaLetra = Subcadena(frase, i, i);
		FinSegun
		nuevaPalabra = Concatenar(nuevaPalabra, nuevaLetra);
	FinPara
	Escribir nuevaPalabra;
FinSubProceso
	