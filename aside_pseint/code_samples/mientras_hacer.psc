Algoritmo mientras_hacer
	
	// Declaramos la variable contandor
	Definir i Como Entero;
	i = 0; // Inicializamos la variable contador
	
	// Loop (Ciclo o Bucle) Mientras (While)
	// La iteración es la acción de repetir un proceso hasta que se cumpla una condición específica.
	Mientras i < 5 Hacer // El bucle "mientras" es útil cuando la cantidad de iteraciones no es fija y depende de una 
						// condición que puede cambiar durante la ejecución.
		Imprimir "Contador:", i;
		i = i + 1;
	FinMientras
	
	// Ejemplos practicos:
	
	// 1.Leer datos hasta que se cumpla una condición: Cuando deseas leer datos hasta que se cumpla una condición 
	// específica.
	
	//	suma = 0
	//	mientras suma < 100:
	//		numero = obtener_numero()
	//	suma += numero
	
	// 2.Realizar una tarea hasta que se cumpla una condición: Cuando necesitas ejecutar una tarea mientras se cumpla una
	// condición y no sabes cuántas veces se ejecutará.
	
	//	x = 0
	//mientras x < 10:
	//	imprimir(x)
	//	x += 2

FinAlgoritmo
