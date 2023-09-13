// POR ENCONTRAR SOLUCION

Algoritmo ejercicio_ordenar_una_matriz
	
	// Declaramos las variables del arreglo como un entero
	Definir array, temp Como Entero;
	Definir i, j Como Entero; // Declaramos las variables para nuestro bucle FOR
	
	// Inicializamos las variables de los arreglos con index de 5 posiciones
	Dimension array[5];
	Dimension temp[5];
	
	array(0) = 5;
	array(1) = 4;
	array(2) = 4;
	array(3) = 2;
	array(4) = 1;
	
	
	Si array[0] > array[1] Entonces
		temp[4] = array[0];
		array[1] = temp[4];
		Imprimir "funciono";
		Imprimir temp[4];
		Imprimir array[0];
	SiNo
		Imprimir "No funciona";
	FinSi
	
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		
		
		
	FinPara
	
FinAlgoritmo
