Algoritmo sin_titulo
	Definir num, suma Como Entero
	Definir resp Como Caracter
	suma = 0
	Hacer
		Escribir "Introduzca un número entero positivo"
		Leer num
		si num > 0 Entonces
			suma = suma + num
		FinSi
		Escribir "Desea introducir otro número?"
		Leer resp
	Mientras Que (Minusculas(resp) = "si")
	Escribir "La suma total de los números enteros positivos ingresados es igual a ", suma
FinAlgoritmo
