// Cuando pasas un argumento por referencia, est�s pasando una referencia o puntero al valor original.
// Esto significa que cualquier cambio que hagas en el par�metro dentro de la funci�n afectar� al valor original 
// fuera de la funci�n. Es como darle una direcci�n de la ubicaci�n del objeto real.

Funcion doblarPorReferencia(param1 Por Referencia)
	
	param1 = param1 * 2;
	
FinFuncion

// Cuando pasas un argumento por valor, est�s pasando una copia del valor original. Esto significa que cualquier 
// cambio que hagas en el par�metro dentro de la funci�n no afectar� al valor original fuera de la funci�n. Es como
// darle una foto del valor, pero no el objeto real. 

Funcion doblarPorValor(param2 Por Valor)
	
	param2 = param2 * 2;
	
FinFuncion

Algoritmo por_referencia_valor
	
	Definir arg1, arg2 Como Entero;
	
	Imprimir " Dame un valor para doblar PorReferencia";
	Leer arg1;
	
	Imprimir " Dame un valor para doblar PorValor";
	Leer arg2;
	
	doblarPorReferencia(arg1);
	Imprimir "valor para doblar PorReferencia: ", arg1;
	
	doblarPorValor(arg2);
	Imprimir "valor para doblar PorValor: ", arg2;
	
FinAlgoritmo
