// Nota: En pseint cuando cuando utilizamos arreglos dentro de funciones es necesario conocer y entender: 
// 1.declarar e inicializar el arreglo sera dentro del bloque principal de nuestro programa (MAIN) 
// 2. debemos agregar dos parametros a nuestra funcion, la primera es para pasar nuestro arreglo por argumento 
// la segunda para pasar por argumento la longitud/dimesion del mismo. IMPORTANTE CONOCER: que por default nuestro
// primer argumento pasa por referencia y de lo contrario da error (No es necesario especificarlo cuando pasemos 
// los parametros).


Funcion rellenarArreglo(arreglo, long) // Funcion que pregunta y almacena los valores de cada posicion al usuario
	
	Definir i Como Entero;
	
	Para i = 0 Hasta long - 1 Con Paso 1 
		Imprimir "Ingrese los valor de la posicion ", i;
		leer arreglo[i];
	FinPara
FinFuncion

Funcion mostrarArreglo(arreglo, long) // Funcion que muestra en forma de lista los valores de cada posicion
	
	Definir i Como Entero;

	Para i = 0 Hasta long - 1 Con Paso 1
		Imprimir arreglo[i];
	FinPara
FinFuncion

Algoritmo arreglos_en_funciones // Main function
	
	Definir arreglo Como Entero;
	
	Dimension arreglo[5];
	
	rellenarArreglo(arreglo, 5);
	Imprimir "Lista de las valores de las posiciones";
	mostrarArreglo(arreglo, 5);
	
FinAlgoritmo
	