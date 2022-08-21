Algoritmo Ejercicio_24_Extra_14_Guia_3
	///	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha
	///	anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba
	///	una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha
	///	anterior. Puede asumir que dia, mes y anio representan una fecha válida. Realice
	///	pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3,
	///	anio=2004.
	
	Definir dia, mes, anio Como Entero;
	
	Escribir "Digite la fecha ( DD / MM / AAAA )";
	Leer dia, mes, anio;
	
	Si dia >= 1 & dia <= 31 & mes <= 12 & mes >= 1 Entonces
		diaAnterior(dia, mes, anio);
	SiNo
		Escribir "La fecha ingresada no es valida";
	FinSi
FinAlgoritmo

SubProceso diaAnterior(dia, mes, anio)
	Si dia > 1 & dia < 31 & mes < 12 & mes > 1 Entonces
		dia = dia - 1;
		mes = mes - 1;
		Escribir "La fecha es: ", dia, " / ", mes, " / ", anio;
	FinSi
	
	Si dia = 1 & ( mes = 2 | mes = 4 | mes = 6 | mes = 9 | mes = 11) Entonces
		dia = 31
		mes = mes - 1
		Escribir "La fecha es: ", dia, " / ", mes, " / ", anio;
	SiNo
		Si dia = 1 & ( mes = 1 | mes = 5 | mes = 7 | mes = 8 | mes = 10 | mes = 12) Entonces
			dia = 30
			
			Si mes = 1 Entonces
				mes = 12
				Escribir "La fecha es: ", dia, " / ", mes, " / ", anio;
			SiNo
				mes = mes - 1
				Escribir "La fecha es: ", dia, " / ", mes, " / ", anio;
			FinSi
		SiNo
			Si (anio mod 4 = 0 & anio mod 100 <> 0) | (anio mod 100 = 0 & anio mod 400 = 0) Entonces
				Si dia = 1 & mes = 3 Entonces
					dia = 29
					mes = mes - 1
					Escribir "La fecha es: ", dia, " / ", mes, " / ", anio;
				FinSi
			SiNo
				Si dia = 1 & mes = 3 Entonces
					dia = 28
					mes = mes - 1
					Escribir "La fecha es: ", dia, " / ", mes, " / ", anio;
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso
