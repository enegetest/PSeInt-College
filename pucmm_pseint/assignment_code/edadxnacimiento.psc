Funcion retornarResultado = calcularedad(fecha) // Funcion que calcula la edad dado el año que nacio
	Definir retornarResultado Como Entero; // Declarar la variable que retorna el valor de la edad
	
	retornarResultado = 2023 - fecha; // Formala que hace el calculo y asigna el resultado en la variable retorno 
	
FinFuncion


Algoritmo edadxnacimiento // Main program
	
	// Declaramos la variables
	// nacimiento: variable que guarda el año de nacimiento y para pasarlo como argumento en la funcion calcularedad
	Definir nacimiento Como Entero;
	
	Imprimir "Calculadora de edad dado el año de nacimiento"; // Informa al usuario de que se trata el programa
	
	Imprimir "Ingrese su fecha de nacimiento, Ej: 1996";
	leer nacimiento; // Prompt para pedir la fecha de nacimiento
	
	Imprimir "Su edad es ", calcularedad(nacimiento), " Años";
	
FinAlgoritmo
