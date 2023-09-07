Algoritmo arreglos_multidimensionales
	
	Definir arreglo, fila, columna Como Entero;
	
	Dimension arreglo(3,3);
	
	Imprimir "";
	
	// Pasando los valores a las filas (-) y las columnas (|)
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		Para columna = 0 Hasta 2 Con Paso 1 Hacer
			Imprimir "Escribe un valor para la fila ", fila, " y la columna ", columna;
			Leer arreglo(fila,columna);
		FinPara
	FinPara
	
	Imprimir "";
	
	Imprimir "TABLA: ";
	
	// Mostrando los valores del arreglo en forma de tabla con sus respectivas filas (-) y columnas (|)
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		Para columna = 0 Hasta 2 Con Paso 1 Hacer
			Imprimir arreglo(fila, columna), " ", Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
FinAlgoritmo
