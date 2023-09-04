Algoritmo operadores_relacionales
	
	// Definimos las variables. 
	// NOTA: Cuando definimos variables como un valor logico (booleano) por defecto el valor inicial falso.
	Definir equal, notequal, greater, less, greaterequal, lessequal Como Logico;
	Definir number Como Entero;
	
	number = 9; // Usaremos la variable number en nuestro ejemplos
	
	Imprimir equal; // ejemplo: el valor actual es falso.
	
	Imprimir ""; // salto de linea
	
	// Equal to (==) operator
	equal = 1 == number;
	Imprimir equal;
	
	// Not equal to (!=) operator
	notequal = 1 <> number; 
	Imprimir notequal;
	
	// Greater than (>) operator
	greater = 5 > number;
	Imprimir greater;
	
	// Less than (<) operator
	less = 5 < number;
	Imprimir less;
	
	// Greater than or equal to (>=) operator
	greaterequal = 10 >= number;
	Imprimir greaterequal;
	
	
	// Less than or equal to (<=) operator
	lessequal =  7 <= number;
	Imprimir lessequal;
	
	
	
FinAlgoritmo
