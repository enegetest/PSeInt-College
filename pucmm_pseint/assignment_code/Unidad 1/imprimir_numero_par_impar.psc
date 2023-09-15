Algoritmo imprimir_numero_par_impar
	
	// Declaramos nuestras variables que utilizaremos para almacenar y procesar el numero ingresado por el usuario
	Definir number, n Como Real;
	
	// Informamos al usuario de que se trata del programa
	Imprimir "Programa que lee un valor cualquiera N y escriba si dicho número es par o impar";
	
	// Pedimos que ingrese un numero
	Imprimir "Ingrese un numero:" Sin Saltar; Leer n;
	
	// Proceso (Compute) y luego almacenamos el residuo de la division en la variable "number"
	number = n % 2;
	
	// Proceso condicional para comprobar si el numero es par o impar
	Si number == 0 Entonces
		Imprimir n " es un numero par porque es divisible por 2";
	SiNo
		Imprimir n " es un numero impar porque no es divisible por 2";
	FinSi
	
FinAlgoritmo
