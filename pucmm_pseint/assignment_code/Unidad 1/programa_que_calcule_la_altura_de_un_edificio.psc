Algoritmo programa_que_calcule_la_altura_de_un_edificio
	
	// Declaramos las variables que utilizaremos para que tomen y almacenen valores reales
	Definir cateto_adyacente, tangente, alturaCO, angulo Como Real;
	
	// Informamos al usuario que hace el programa
	Imprimir "Programa que calcula la altura de un edificio";
	
	// Pedimos al usuario que ingrese el angulo medido en grados y la distancia horizontal medido en metros
	Imprimir "Ingrese el angulo de elevación desde tu posición, medido en grados";
	Leer angulo;
	Imprimir "Ingrese la distancia horizontal, medido en metros";
	Leer cateto_adyacente;
	
	// Compute: math process
	// La funciones trigonometricas en Pseint recibe el angulo en radianas asi que tenemos que convertilo a grado
	tangente = tan(angulo*PI/180); // Formula que hace la conversion del angulo de radianes a grados
	alturaCO = tangente * cateto_adyacente; // // Formula que determina la altura de un edificio.
	
	// Mostramos el resultado al usuario
	Imprimir "La altura del edificio es ", alturaCO;
	
FinAlgoritmo
