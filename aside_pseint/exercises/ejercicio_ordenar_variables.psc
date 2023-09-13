Algoritmo ejercicio_ordenar_numeros
	
	// Declaramos 4 variables numericas, 3 de ellas almacenaran los numeros que ordenaremos,
	// y la ultima sera una variable auxiliar que guardara un dato para no perderlo a la hora de ordernar esto
	Definir a, b, c, aux Como Entero;
	
	// Pedimos al usuario que ingrese los valores
	Imprimir "Ingrese los valores de A, B, C "; 
	Leer a, b, c;
	
	// mostramos los valores ingresado antes del proceso de ordenamiento
	Esperar Tecla; // Esperamos que el usuario que el usuario este listo para 
	Limpiar Pantalla; // limpiamos consola
	Imprimir "Los valores ingresados antes de ordernalos";
	Imprimir a;
	Imprimir b;
	Imprimir c;
	
	// Algoritmo de ordenamiento simple
	Repetir
		// En el primer paso, comparas el primer y el segundo número (3 y 2). Como 3 es mayor que 2,
		// los intercambias: [2, 3, 1]
		Si a > b Entonces
			aux = a;
			a = b;
			b = aux;
		FinSi
		// Luego, comparas el segundo y el tercer número (3 y 1). Como 3 es mayor que 1,
		//	vuelves a intercambiar: [2, 1, 3]
		Si b > c Entonces
			aux = b;
			b = c;
			c = aux;
		FinSi
		// Ahora, vuelves al principio de la lista y repites el proceso. 
		// Comparas el primer y el segundo número (2 y 1) y los intercambias: [1, 2, 3]
		Si a > b Entonces
			aux = a;
			a = b;
			b = aux;
		FinSi
	Mientras Que a > b & b > c
	
	Imprimir "Presiona Enter para mostrar los valores ordenados";
	
	// Mostramos valores al usuario
	Esperar Tecla; // Esperamos a que usuario este listo
	Limpiar Pantalla; // limpiamos consola
	
	Imprimir "Valores ordenados";
	Imprimir a;
	Imprimir b;
	Imprimir c;
	
FinAlgoritmo
