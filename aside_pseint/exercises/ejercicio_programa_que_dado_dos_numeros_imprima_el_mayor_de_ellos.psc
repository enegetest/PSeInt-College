Algoritmo sin_titulo
	
	// definimos las variables
	Definir num1, num2 Como Real;
	
	// Inicializamos la variables con el valor 0;
	num1 = 0;
	num2 = 0;
	
	// Pedimos al usuario ingresar los numeros 
	Imprimir "Escriba un numero";
	Leer num1;
	Imprimir "Escriba el segundo numero";
	Leer num2;
	
	// Condicional para determinar e imprimir el mayor de dos numeros 
	Si num1 >= num2 Entonces
		Imprimir "El numero mayor es ", num1;
	SiNo
		Imprimir "El numero mayor es ", num2;
		
	FinSi
	
	
	
FinAlgoritmo
