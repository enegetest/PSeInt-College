Algoritmo ejercicio_intercambiar_los_valores_de_dos_arreglo
	
	Definir arrA, arrB, arrTemp, n, i Como Entero;
	
	Imprimir "Ingrese el rango de numeros de posiciones que contiene el arreglo";
	Leer n;
	
	Dimension arrA[n];
	Dimension arrB[n];
	Dimension arrTemp[n];
	
	Imprimir "Ingrese los valores de vector A:";

	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Leer arrA[i];
		
	FinPara
	
	Imprimir "Ingrese los valores de vector B:";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		
		Leer arrB[i];
		
	FinPara
	
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
	
FinAlgoritmo