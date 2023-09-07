Algoritmo arreglos
	
	Definir arreglo, iterar Como Entero;
	
	Dimension arreglo(5);
	
	arreglo(0) = 1;
	arreglo(1) = 2;
	arreglo(2) = 3;
	arreglo(3) = 4; 
	arreglo(4) = 5;
	
	// Muestra el valor del arreglo de la posicion x hasta y
	Para iterar = 0 Hasta 4 Con Paso 1 Hacer
		
		Imprimir arreglo(iterar);
		
	FinPara
	
	// Modificar o agregar un nuevo valor en cada posicion del arreglo
	Para iterar = 0 Hasta 4 Con Paso 1 Hacer
		
		Imprimir "Dame el nuevo valor de la posicion ", iterar;
		Leer arreglo(iterar);
		
	FinPara
	
	// Muestra el nuevo valor del arreglo de la posicion x hasta y
	Para iterar = 0 Hasta 4 Con Paso 1 Hacer
		
		Imprimir arreglo(iterar);
		
	FinPara
	
FinAlgoritmo
