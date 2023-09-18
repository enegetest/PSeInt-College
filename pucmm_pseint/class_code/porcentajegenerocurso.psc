Funcion retornarResultadoBoys = porcentajeHombres(boys,totalBoys) // Funcion que calcula el porcentaje niños
	Definir retornarResultadoBoys Como Real; // Declarar la variable que retorna el valor de la edad
	
	// Formala que hace el calculo y asigna el resultado en la variable retorno 
	retornarResultadoBoys = ( boys * 100 ) / totalBoys;
	
FinFuncion

Funcion retornarResultadoGirls = porcentajeMujeres(girls,totalGirls) // Funcion que calcula el porcentaje niños
	Definir retornarResultadoGirls Como Real; // Declarar la variable que retorna el valor de la edad
	
	// Formala que hace el calculo y asigna el resultado en la variable retorno 
	retornarResultadoGirls = ( girls * 100 ) / totalGirls;
	
FinFuncion

Algoritmo porcentajegenerocurso // Main program
	
	// Declaramos las variables
	Definir cantidadTotal Como Real; // Variable para que almacena la catidad total de estudiantes
	Definir male Como Real; // Variable que guarda el total de hombres 
	Definir female Como Real; // Variable que guarda el total de hombres 
	
	Imprimir "Programa para sacar el porcentaje de niños y niñas en curso"; // Informa al usuario de que hace el programa
	
	Imprimir "Ingrese la catidad de niños en el curso"; // Pedimos el numero total de hombres
	leer male;
	
	Imprimir "Ingrese la catidad de niñas en el curso"; // Pedimos el numero total de mujeres
	leer female;
	
	cantidadTotal = male + female; // Compute (Calcula el total de estudiantes)
	
	// Mostramos resultados
	Imprimir "El total de de estudiante es ", cantidadTotal, ", el ", trunc(porcentajeHombres(male,cantidadTotal)), "%, el ", trunc(porcentajeMujeres(female, cantidadTotal)) "%";
		
FinAlgoritmo
