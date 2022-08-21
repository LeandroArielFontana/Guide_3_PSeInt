Algoritmo Ejericio_14_Extra_4_Guia_3
	///	Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea 
	///	calcular el jornal diario de acuerdo con las siguientes reglas:
	
	///	a) La tarifa de las horas diurnas es de $ 90
	
	///	b) La tarifa de las horas nocturnas es de $ 125
	
	///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y 
	///	en un 15% si el turno es nocturno.
	
	///	El programa debe solicitar la siguiente información al usuario: el nombre del 
	///	trabajador, el día de la semana, el turno (diurno o nocturno) y la cantidad de horas 
	///	trabajadas. Además, debemos preguntarle al usuario si el día de la semana (lunes, 
	///	martes, miércoles, etc.) era festivo o no, para poder calcular el jornal diario. Utilice 
	///	una función para realizar el cálculo.
	
	Definir nombre, diaSemana, turno, diaFestivo Como Caracter;
	Definir horas Como Real;
	
	Escribir "Digite el nombre del trabajador";
	Leer nombre;
	
	Escribir "Digite las horas que realizo el trabajador";
	Leer horas;
	
	Escribir "Digite el dia de la semana que quiere calcular el jornal";
	Leer diaSemana;
	
	Escribir "¿ El dia de la semana era festivo ? ( Y / N )";
	Leer diaFestivo;
	
	Escribir "Digite a que turno pertenece el trabajador ( Diurno / Nocturno )";
	Leer turno;
	
	Escribir sin saltar "El jornal diario de ", nombre, " del dia ", diaSemana, " sera de: ";
	Escribir jornalDiario(turno, diaFestivo, horas);
FinAlgoritmo

Funcion jornal <- jornalDiario(turno, diaFestivo, horas)
	Definir jornal, jornalDiurno, jornalNocturno Como Real;
	
	Si minusculas(turno) = "diurno" Entonces
		jornalDiurno = horas * 90;
		
		Si Minusculas(diaFestivo) = "y" Entonces
			jornalDiurno = jornalDiurno * 1.10;
			jornal = jornalDiurno;
		SiNo
			jornal = jornalDiurno;
		FinSi
	SiNo
		Si Minusculas(Turno) = "nocturno" Entonces
			jornalNocturno = horas * 125;
			
			Si Minusculas(diaFestivo) = "y" Entonces
				jornalNocturno = jornalNocturno * 1.15;
				jornal = jornalNocturno;
			SiNo
				jornal = jornalNocturno;
			FinSi
		FinSi
	FinSi
FinFuncion
	