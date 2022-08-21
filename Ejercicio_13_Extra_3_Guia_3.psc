Algoritmo Ejericio_13_Extra_3_Guia_3
	Definir user, pass Como Caracter;
	
	Escribir "Digite el nombre de usuario";
	Leer user;
	
	Escribir "Digite la contraseña";
	Leer pass;
	
	Si login(user, pass) == Verdadero Entonces
		Escribir "Ha ingresado correctamente";
	SiNo
		Escribir "Ingreso invalido";
	FinSi
FinAlgoritmo

Funcion log <- login(user, pass)
	Definir log Como Logico;
	
	Si Minusculas(user) = "usuario1" & Minusculas(pass) = "asdasd" Entonces
		log = Verdadero;
	SiNo
		log = Falso;
	FinSi
FinFuncion
