Algoritmo ejercicio_programa_de_calculadora
	
	// Definimos la variables
	Definir resultado Como Real; // Esta variable almacena el resultado de la oparacion
	Definir number1, number2 Como Real; // Estas variables almacenan los valores con lo que operaremos
	Definir option Como Entero; // Esta variable es para la elegir la operacion aritmetica deseada por el usuario
	
	//Pedimos al usurio que seleccione el modo e introduzca los valores que operaremos
	Imprimir "Selecciona un operador: 1.Suma (+), 2.Resta (-), 3.Multiplicacion (*), 4.Division (/)";
	leer option;
	Imprimir "Introduzca el primer numero"
	leer number1
	Imprimir "Introduzca el segundo numero"
	Leer number2;
	
	// Algoritmo de una calculadora simple
	Segun option Hacer
		1:
			resultado = number1 + number2;
			Imprimir "La suma de ", number1, " + ", number2 " es igual a " resultado;
		2:
			resultado = number1 - number2;
			Imprimir "La resta de ", number1, " - ", number2 " es igual a " resultado;
		3:
			resultado = number1 * number2;
			Imprimir "La multiplicacion de ", number1, " * ", number2 " es igual a " resultado;
		4:
			resultado = number1 / number2;
			Imprimir "La division de ", number1, " / ", number2 " es igual a " resultado;
		De Otro Modo:
			Imprimir "Debes de se leccionar 1 para suma, 2 para resta, 3 para multiplicacion, 4 para division";
	FinSegun // Fin del algoritmo
	
FinAlgoritmo
