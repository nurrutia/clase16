Algoritmo Numero_mayor
	Escribir "ingresa primer numero"
	Leer nuno
	Escribir "ingresa segundo numero"
	Leer ndos
	Escribir "ingresa tercer numero"
	Leer ntres
	
	Si nuno > ndos Entonces
		n = nuno
	Fin Si
	
	Si nuno > ntres
		n = nuno
	Fin Si	
	
	Si ndos > ntres & nuno < ndos
		n = ndos
	Fin si
	
	SI ntres > nuno & ntres > ndos
		n = ntres			
	Fin si
	
	Mostrar n
	
FinAlgoritmo