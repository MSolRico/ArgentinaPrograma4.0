Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Inserte la altura de la escalera"
	Leer num
	escalera(num)
FinAlgoritmo

SubProceso escalera(num)
	Definir i, j Como Entero
	Para i = 1 Hasta num Hacer
		para j = 1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	