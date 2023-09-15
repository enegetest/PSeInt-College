Algoritmo imprimir_mayor_de_dos_numeros

	// Declaramos nuestras variables que utilizaremos para almacenar los numeros introducido por el usuario
	Definir numb1, numb2 Como Entero;
	
	// Informamos al usuario de que se trata del programa
	Imprimir "Programa que dado dos números imprima el mayor de ellos";
	
	// Pedimos los valores para el primer y segundo numero
	Imprimir "Ingrese el primer numero:" Sin Saltar; Leer numb1;
	Imprimir "Ingrese el primer numero:" Sin Saltar; Leer numb2;
	
	// Proceso condicional para comprobar si el numero es mayor igual o menor igual
	Si numb1 > numb2 Entonces
		Imprimir "El numero mayor es ", numb1;
	SiNo
		Si numb1 < numb2 Entonces
			Imprimir "El numero mayor es ", numb2;
		SiNo
			Si numb1 == numb2 Entonces
				Imprimir "Ninguno es mayor, ya que ambos son iguales: ", numb1;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo