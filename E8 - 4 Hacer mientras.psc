Algoritmo sin_titulo
	Definir num, suma Como Entero
	Definir resp Como Caracter
	suma = 0
	Hacer
		Escribir "Introduzca un n�mero entero positivo"
		Leer num
		si num > 0 Entonces
			suma = suma + num
		FinSi
		Escribir "Desea introducir otro n�mero?"
		Leer resp
	Mientras Que (Minusculas(resp) = "si")
	Escribir "La suma total de los n�meros enteros positivos ingresados es igual a ", suma
FinAlgoritmo
