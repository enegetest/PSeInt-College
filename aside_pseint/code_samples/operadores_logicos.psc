Algoritmo operadores_logicos
	
	// Definimos las variables
	Definir and, or, not Como Logico;
	
	// definimos la variable para ejemplificar
	Definir number Como Entero;
	number = 7; // inicializamos la variable con un valor.
	
	// AND (&) operator
	and = (number > 7) & (number < 10);
	Imprimir "Y (&): ", and;
	
	// OR (|) operator
	or = (number > 8) | (number == 7);
	Imprimir "O (|): ", or;
	
	// NOT (!) operator
	not = !(number > 7);
	Imprimir "NOT (!): ", not;
	
FinAlgoritmo
