Algoritmo sin_titulo
	Definir num, a, b, contador como real
	contador = 5
	para a = 1 hasta contador+1 Hacer
		Escribir "Inserta 5 num del 1 al 20"
		Leer num
		si num>=1 y num<=20 Entonces
			Escribir Sin Saltar ,num ": "	
			contador = contador - 1
			para b = 1 Hasta num Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir " "
			sino contador = contador + 1
		FinSi   
	FinPara
FinAlgoritmo
