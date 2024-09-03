Algoritmo sin_titulo
	Definir respuesta Como Caracter
	respuesta = asteriscos ()
FinAlgoritmo

Funcion retorno <- asteriscos ()
	Definir retorno Como Caracter
	Definir num, i, contador Como Entero
	contador = 0
	num = 0
	Mientras contador < 5 Hacer
		Escribir "Inserte 5 numeros comprendidos entre 1 y 20"
		Leer num 
		contador = contador + 1
		si num >= 1 y num <= 20 Entonces
			Escribir Sin Saltar num " "
			Para i = 1 Hasta num Hacer
				Escribir sin saltar "*"
			FinPara
		SiNo
			Escribir "El número ingresado no esta entre 1 y 20"
		FinSi
		Escribir ""
	FinMientras
Fin Funcion

