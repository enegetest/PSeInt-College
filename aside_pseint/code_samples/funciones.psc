// Secundary Process: Called Functions

					// Example function syntax in PSeint
					//Funcion var_return_name = function_name(parameter1,  parameter)
					//	
					//	Definir var_return_name Como Entero; // If the function return any value you may add in 
					//	position 0 a variable (var_return_name) to save the return value then you have to define
					// 	the variable (var_return_name) inside the function 
					//	
					//	var_return_name = parameter1 + parameter2;
					//	
					//FinFuncion

// 1.Takes in arguments and returns values

Funcion convention = tempeture(celsius)
	Definir convention Como Real;
	convention = (9 * celsius / 5) + 32; // compute 
FinFuncion

// 2.Takes in arguments and returns no values:

Funcion greetings(name) 
	Imprimir "Good morning, " name;
	Imprimir "Entra la temperatura en celsius";
FinFuncion

// 3. Doesn't take in arguments and returns values:
Funcion mod = residual
	Definir mod Como Real;
	mod = 4 % 3;
FinFuncion

// 4.Doesn't take in arguments and returns no values:
Funcion hot 
	Imprimir "Me quemo!";
FinFuncion

Algoritmo funciones // Main process: The compiler (interpreter) start here
	
	Definir c Como Real; // Define the variable to pass it into the function as argument
	Definir resultado Como Real;
	
	greetings("nehemuel");
	leer c;
	Imprimir "La temperatura es de ", tempeture(c), " Fahrenheit (F)";
	hot();
	resultado = residual();
	Imprimir resultado + 3;
	
FinAlgoritmo
