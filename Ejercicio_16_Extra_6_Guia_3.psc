Algoritmo Ejercicio_16_Extra_6_Guia_3
	///		Realizar una función que reciba un numero ingresado por el usuario y averigüe si el 
	///		número tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener 
	///		que separar el numero en partes (si es un numero de más de un digito) y ver si cada 
	///		numero es par o impar. Nota: recordar el uso de la función Mod y Trunc(). No podemos 
	///		pasar el numero a cadena para realizar el ejercicio
	
	Definir num Como Real;
	
	Escribir "Digite un numero";
	Leer num;
	
	Escribir Sin Saltar numerosImpares(num);
FinAlgoritmo

Funcion Impares <- numerosImpares(num)
	Definir conteo Como Real;
	Definir conteoI Como Entero;
	
	conteo = 0;
	conteoI = 0;
	
	Mientras num <> 0 Hacer
		Si num mod 2 <> 0 Entonces
			conteoI = conteoI + 1 ;
		FinSi
		
		num = trunc(num / 10);
		conteo = conteo + 1;
	FinMientras
	
	Si conteoI = conteo Entonces
		Escribir "Todos los numeros son impares";
	SiNo
		Escribir "Todos los numeros no son impares";
	FinSi
FinFuncion
