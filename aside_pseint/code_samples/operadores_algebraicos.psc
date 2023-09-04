Algoritmo operadores_algebraicos
	
	// Los operadores algebraicos nos relaciones dos valores nos relaciones dos valores numericos y nos
	// devuelven un nuevo valor.
	
	Definir plus, minus, times, divided_by, module, square, root Como Real;
	Definir number Como Real;
	
	number = 7; // Usaremos la variable number en nuestro ejemplos
	
	
	// DEMOSTRACION DE LOS OPERADORES ALGEBRAICO
	
	// sum (+) operator
	plus =  7 + number;
	Imprimir "El resultado de la suma es ", plus;
	
	// rest (-) operator
	minus = 21 - number;
	Imprimir "El resultado de la resta es ", minus;
	
	// multiplacation (*) operator 
	times =  2 * number;
	Imprimir "El resultado de la multiplicacion es ", times;
	
	// Divition (/) operator
	divided_by =  21 / number;
	Imprimir "El resultado de la division es ", divided_by;
	
	// residual (module) (%) operator
	module = 21 % number;
	Imprimir "El resultado del residuo de la division es ", module;
	
	//  the power of (&) operartion
	square = number ^ 2;
	Imprimir "El resultado de la potencia es ", square;
	
	// Square root of ("RAIZ()") operation
	root = RAIZ(square); // NOTA: RAIZ(x) no es un operador algebraico como tal, es una funcion interna de
						// PSEINT para sacar la raiz cuadrada de un numero porque no tenemos un simbolo tal
					   // como operador.
	Imprimir "El resultado de la raiz cuadrada de ", square, " es ", root;
	
	
FinAlgoritmo
