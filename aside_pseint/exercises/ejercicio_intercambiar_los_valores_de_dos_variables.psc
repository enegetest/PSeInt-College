Algoritmo ejercicio_intercambiar_los_valores_de_dos_variables
	
	// Declaramos las variables que van a intercambiar su valor
	Definir saludo, nombre Como Caracter;
	Definir temp Como Caracter; // Esta variable nos servira para guarda el valor de una variable temparalmente
	
	// Inicializamos las variables
	saludo = ", Hola";
	nombre = "Nehemuel";
	
	// Intercambiamos los valores
	temp = saludo;
	saludo = nombre;
	nombre = temp;
	
	// Mostramos el resultado
	Imprimir saludo, nombre; 
	
FinAlgoritmo
