// Desarrolle un algoritmo que permita convertir calificaciones numéricas, según la siguiente tabla:
// A = 19 y 20, B =16, 17 y 18, C = 13, 14 y 15, D = 10, 11 y 12, E = 1 hasta el 9.
// Se asume que la nota está comprendida entre 1 y 20.

Algoritmo convertir_calificaciones_numericas
	
	// **
	Definir grade Como Entero;
	
	// **
	Imprimir "Ingrese su calificacion" Sin Saltar;
	Leer grade;
	
	// **
	Si grade >= 19 & grade <= 20 Entonces
		Imprimir "Su calificación es: A";
	SiNo
		Si grade >= 16 & grade <= 18 Entonces
			Imprimir "Su calificación es: B";
		SiNo
			Si grade >= 13 & grade <= 15 Entonces
				Imprimir "Su calificación es: C";
			SiNo
				Si grade >= 10 & grade <= 12 Entonces
					Imprimir "Su calificación es: D";
				SiNo
					Si grade >= 1 & grade <= 9 Entonces
						Imprimir "Su calificación es: E";
					SiNo
						Imprimir "Calificación no válida";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo