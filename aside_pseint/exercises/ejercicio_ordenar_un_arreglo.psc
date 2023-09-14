Algoritmo ejercicio_ordenar_un_arreglo
	
	// Declaramos las variables del arreglo como un entero
	Definir array, temp, n, i, j Como Entero;
	
	Imprimir "Ingrese el numero de posiciones del arreglo";
	Leer n;
	
	// Inicializamos las variables de los arreglos con index de 5 posiciones
	Dimension array[n];
	
	// Ingresamos los valores
	Para i = 0 Hasta posicion Hacer
		Imprimir "Ingrese el valor de la posicion ", i ":" ; 
		Leer array[i];
	FinPara
	
	// Mostramos los valores antes de ordenarlos
	Imprimir "Lista de los valores";
	Para i = 0 Hasta posicion Hacer
		Imprimir array[i];
	FinPara
	
	// ordenamiento
	Para i = 0 Hasta 1 Con Paso 1 Hacer
		Para j = 0 Hasta 1 Con Paso 1 Hacer
			Si array[j] > array[j + 1] Entonces
				temp = array[j];
				array[j] = array[j + 1];
				array[j + 1] = temp;
			FinSi
		FinPara
	FinPara
	
	// Mostramos los valores despues de ordenarlos
	Imprimir "Lista de los ordenados";
	Para i = 0 Hasta posicion Hacer
		Imprimir array[i];
	FinPara

FinAlgoritmo
