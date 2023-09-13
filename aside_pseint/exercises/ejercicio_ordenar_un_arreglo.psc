Algoritmo ejercicio_ordenar_un_arreglo
	
	// Declaramos las variables del arreglo como un entero
	Definir array, aux, n, i Como Entero;
	
	Imprimir "Ingrese el numero de posiciones del arreglo";
	Leer n;
	
	// Inicializamos las variables de los arreglos con index de 5 posiciones
	Dimension array[n];
	Dimension aux[n];
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Imprimir "Ingrese el valor de la posicion ", i ":" ; 
		Leer array[i];
	FinPara
	Imprimir "Lista de los valores";
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Imprimir array[i];
	FinPara
	
	
FinAlgoritmo
