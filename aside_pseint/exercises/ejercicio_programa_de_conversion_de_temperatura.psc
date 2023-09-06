Algoritmo ejercicio_programa_de_conversion_de_temperatura
	
	// Declaramos las variables principales
	Definir tempeture Como REAL;
	
	// Declaramos la variable para seleccionar una opcion
	Definir option Como Entero;
	
	// Preguntamos si la temperatura esta en celsius (C) o fahrenheit (F)
	Imprimir "Esta la temperatura en Celsius (C) o Fahrenheit (F)?";
	Imprimir "Presione 1 Celsius, 2 Fahrenheit";
	Leer option;
	
	// Algoritmo para hacer la conversion para ambos casos
	Si (option == 1) Entonces
		Imprimir "Entra la temperatura en celsius";
		leer tempeture;
		tempeture = (9 * tempeture / 5) + 32 // Compute formula
		Imprimir "La temperatura es de ", tempeture, " Fahrenheit (F)";
	SiNo
		Si (option == 2)
			Imprimir "Entra la temperatura en Fahrenheit (F)";
			leer tempeture;
			tempeture = (tempeture - 32 ) * 5 / 9 // Compute formula
			Imprimir "La temperatura es de ", tempeture, " Celsius (C)";
		FinSi
	FinSi // Fin del algoritmo
	
FinAlgoritmo
