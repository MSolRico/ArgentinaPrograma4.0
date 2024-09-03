Algoritmo sin_titulo
	Definir vector, num, suma, resta, multiplicacion como real
	Definir i Como Entero
	Dimension vector[10]
	Escribir "Ingrese 10 numeros reales"
	suma = 0
	Resta = 0
	multiplicacion = 1
	Para i = 0 hasta 9 Hacer
		Leer vector[i]
		suma = suma + vector[i]
		resta = vector[i] - resta
		multiplicacion = multiplicacion * vector[i]
	FinPara
	Escribir "Su suma es igual a " , suma ", su resta es igual a " , resta " y su multiplicacion es igual a " , multiplicacion "."
	
FinAlgoritmo
