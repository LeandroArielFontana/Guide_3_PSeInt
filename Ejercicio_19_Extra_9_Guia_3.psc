Algoritmo Ejercicio_19_Extra_9_Guia_3
	Definir n, m Como Real;
	
	Escribir "Digite el numero de n y luego el de m"
	Leer n, m;
	
	Si n < m & n > 0 Entonces
		Escribir combinacion(n,m);
	SiNo
		Escribir "El numero n tiene que ser menor que m y mayor que 0";
	FinSi
FinAlgoritmo

Funcion Resultado <- combinacion(n, m)
	Definir resultado Como Real;
	Definir dif Como Real;
	
	dif = m - n;
	resultado = 0;
	resultado = (FactorialM(m) / (factorialN(n) * (FactorialDif(Dif))))
FinFuncion

Funcion factorialDeN <- factorialN(n)
	Definir factorialDeN, i Como Real;
	
	factorialDeN = 1;
	i = 1;
	
	Para i = 1 Hasta n con paso 1 Hacer
		factorialDeN = factorialDeN * i
	FinPara
FinFuncion

Funcion factorialDeM <- FactorialM(m)
	Definir factorialDeM, j Como Real;
	
	factorialDeM = 1;
	j = 1;
	
	Para j = 1 Hasta m con paso 1 Hacer
		factorialDeM = factorialDeM * j
	FinPara
FinFuncion

Funcion factorialDeDiff <- factorialDif(dif)
	Definir factorialDeDiff, k Como Real;
	
	factorialDeDiff = 1;
	k = 1;
	
	Para k = 1 Hasta dif con paso 1 Hacer
		factorialDeDiff = factorialDeDiff * k
	FinPara
FinFuncion