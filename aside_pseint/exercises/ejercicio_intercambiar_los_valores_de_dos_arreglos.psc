Algoritmo ejercicio_intercambiar_los_valores_de_dos_arreglo
	
	// Declaramos las variables que para poder intercambiar las variables
	Definir arrA, arrB, arrTemp Como Entero; // Las variables de los arreglos
	Definir n Como Entero; // La variable que se usara para pedir al usuario el rango de los arreglo
	Definir i Como Entero; // La variable que usaremos en las etructuras repetitivas para
	
	// Pedimos al usuario el rango de posiciones que tendran los arreglos
	Imprimir "Ingrese el rango de numeros de posiciones que contiene el arreglo";
	Leer n;
	
	// Inicializamos los arreglos con el valor del rango almancenado en la variable n
	Dimension arrA[n];
	Dimension arrB[n];
	Dimension arrTemp[n];
	
	// Pedimos en una estrucutura repetitiva para los valores de cada posicion del ventor A & B
	Imprimir "Ingrese los valores de vector A:"; 

	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Leer arrA[i];
		
	FinPara
	
	Imprimir "Ingrese los valores de vector B:";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Leer arrB[i];
		
	FinPara
	
	// Limpiamos la consola para mostrar los valores de cada vector en su respectiva posicion
	Limpiar Pantalla;
	
	Imprimir "Los valores del vector A:";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Imprimir "Posicion ", i, ": ", arrA[i];
		
	FinPara
	
	Imprimir "";
	Imprimir "Los valores del vector B:";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Imprimir "Posicion ", i, ": ", arrB[i];
		
	FinPara
	
	// El programa estara pausado hasta que el usuario presione una tecla, para asi mostrar los valores 
	// de cada vector mencionado arriba, cuando presione la tecla volvemos a despejar la pantalla
	Esperar Tecla; 
	Limpiar Pantalla;
	
	// Intercambiamos los valores de los vectores A y B utilizando un vector temporal
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		arrTemp[i] = arrA[i];
		arrA[i] = arrB[i];
		arrB[i] = arrTemp[i];
		
	FinPara
	
	// Mostramos los valores intercambiamos
	Imprimir "Los valores del vector B intercambiado en A:";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Imprimir "Posicion ", i, ": ", arrA[i];
		
	FinPara
	
	
	Imprimir "Los valores del vector A intercambiado en B:";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Imprimir "Posicion ", i, ": ", arrB[i];
		
	FinPara
	
FinAlgoritmo