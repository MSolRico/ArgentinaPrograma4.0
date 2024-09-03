Algoritmo sin_titulo
	Definir num,a Como Entero
	a = azar(1,10)
	Hacer
		Escribir "Intenta adivinar el número"
		Leer num
		Segun a Hacer
		    a > num
				Escribir "El número es mayor al elegido"
			a < num 
				Escribir "El número es menor al elegido"
		FinSegun
	Mientras Que a = num
FinAlgoritmo
