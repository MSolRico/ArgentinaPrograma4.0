Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir i, n, resta como entero
	Escribir "introduzca una frase"
	Leer frase
	n = Longitud(frase)
	resta = 0
	Para i = 0 hasta n Hacer
		resta = n - i
		Escribir Sin Saltar ,subcadena(frase,resta,resta) " "
	FinPara 
FinAlgoritmo
