Algoritmo sin_titulo
	Definir num,a Como Entero
	a = azar(1,10)
	Hacer
		Escribir "Intenta adivinar el n�mero"
		Leer num
		Segun a Hacer
		    a > num
				Escribir "El n�mero es mayor al elegido"
			a < num 
				Escribir "El n�mero es menor al elegido"
		FinSegun
	Mientras Que a = num
FinAlgoritmo
