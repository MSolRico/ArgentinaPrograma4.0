//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra 
	letra = Mayusculas(letra)
	codigo(letra)
	
FinAlgoritmo
SubProceso codigo(letra)
	Si letra < "T"  y letra > "M" Entonces
		Escribir "La letra esta entre la M y la T" 
	SiNo
		Escribir "La letra no esta entre la M y la T"
	Fin Si
FinSubProceso
