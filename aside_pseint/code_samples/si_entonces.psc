Algoritmo si_entonces
	
	// Definimos la variables para ejemplificar
	Definir number Como Entero;
	number = 0; // Inicializamos la variable con un valor de 0
	
	Imprimir "Ingrese un numero entre 1 y 20: " // Pedimos al usurio que ingrese un numero entre 1 y 20
	Leer number; // Capturamos el valor en la variable number
	
	// Evualuamos si el numero ingresado esta en rango pedido con una estrucutura condicional Si
	Si (number > 1) & (number <= 14) Entonces
		Imprimir "El numero " number " esta dentro del rango";
	SiNo
		Imprimir "El numero " number " esta fuera del rango";
	FinSi
	
FinAlgoritmo
