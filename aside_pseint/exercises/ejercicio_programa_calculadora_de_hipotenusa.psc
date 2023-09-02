Algoritmo ejercicio_programa_calculadora_de_hipotenusa
	
	// Definimos las variables
	Definir C_hipotenusa, A_adyacente, B_opuesto Como REAL;
	Definir square Como REAL;
	
	square = 2; // constante que usaremos para calcular el cuadrado 
	
	// Pedimos al usurio que ingrese el valor de los catetos del triangulo rectangulo
	Imprimir "Por favor, ingresa la longitud de los catetos del triangulo rectangulo";
	Leer A_adyacente;
	Leer B_opuesto;
	
	// Algoritmo para calcular la hipotenusa de un triangulo rectangulo (teorema de pitagoras)
	C_hipotenusa = RAIZ((A_adyacente^square)+(B_opuesto^square));
	
	
	// Mostramos el resultado
	Imprimir "El valor de la hipotenusa es ", C_hipotenusa;
	
FinAlgoritmo
