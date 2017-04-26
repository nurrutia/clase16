Algoritmo Piedra_Papel_Tijera
	
	pcElige <- azar(100)+1;	
	Si pcElige<33 Entonces
		pc <- "piedra";
	Sino
		Si ((pcElige >=33) y (pcElige<66)) Entonces
			pc <- "papel";
		Sino
			pc <- "tijera";
		Fin Si
	Fin Si
	
	
	Escribir "ingresa papel, piedra o tijera"
	leer midato
	
	Mostrar midato
	Mostrar pc
	
	Si midato = "papel" Entonces
		SI pc = "piedra"
			Mostrar "Gana yo con " midato
		FinSi
	FinSi
	
	Si midato = "papel" Entonces
		si pc = "papel" 
			Mostrar "Empate"
		FinSi
	FinSi
		
	SI midato = "papel" Entonces
		si pc = "tijera"
			Mostrar "Gano computador con " pc
	FinSi
	FinSi
	
	Si midato = "piedra" Entonces
		SI pc = "piedra"
			Mostrar "Empate"
		FinSi
	FinSi
	
	Si midato = "piedra" Entonces
		si pc = "papel" 
			Mostrar "Gano computador con " pc
		FinSi
	FinSi
	
	SI midato = "piedra" Entonces
		si pc = "tijera"
			Mostrar "Gano yo con " midato
		FinSi
	FinSi
	
	Si midato = "tijera" Entonces
		SI pc = "piedra"
			Mostrar "Gano computador con " pc
		FinSi
	FinSi
	
	Si midato = "tijera" Entonces
		si pc = "papel" 
			Mostrar "Gano yo con " midato
		FinSi
	FinSi
	
	SI midato = "tijera" Entonces
		si pc = "tijera"
			Mostrar "empate"
		FinSi
	FinSi
	
FinAlgoritmo
