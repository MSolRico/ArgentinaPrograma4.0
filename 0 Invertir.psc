Algoritmo sin_titulo
	Definir invertir, num Como Entero
	Escribir "Ingrese un número"
	Leer num
	invertir = 0
	Mientras num <> 0 Hacer
		invertir <- invertir * 10 + num MOD 10
		num <- Trunc(num/10)
	FinMientras
FinAlgoritmo