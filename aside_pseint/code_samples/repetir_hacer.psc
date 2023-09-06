Algoritmo repetir_mientrasque
	
	// Declaramos la variable contandor
	Definir i Como Entero;
	i = 0; // Inicializamos la variable contador
	
	Repetir
		Imprimir "Escribe un numero entre 1 y 5";
		Imprimir "Contador:", i;
		Leer i; // Pedimos al usuario ingresar un valor numerico para validar 
		i = i + 1;
	Mientras Que i < 5
	
	Imprimir i;
	
	// Ejemplos practicos:
	
	// 1.Validación de entrada del usuario: Cuando necesitas solicitar al usuario una entrada y deseas asegurarte
	// de que ingresen datos válidos al menos una vez antes de continuar.
	
	//	repetir:
    //		usuario_input = obtener_input()
	//	mientras no es_valido(usuario_input)
	
	// 2.Procesamiento de datos hasta que se cumpla una condición: Cuando debes procesar datos al menos una vez
	// y luego verificar una condición para determinar si debes repetir el procesamiento.
	
	//	repetir:
	//    datos = obtener_datos()
	//    procesar_datos(datos)
	// mientras debe_seguir_procesando()
	
FinAlgoritmo
