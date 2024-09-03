Algoritmo sin_titulo
	Definir i, suma, suma3 Como entero
	suma = 0
	suma3 = 0
	Para i = 1 Hasta 100 Hacer
		si i mod 2 == 0 Entonces
			suma = suma + 1
			Escribir ,i "es multiplo de 2"
		FinSi
        si i mod 3 == 0 entonces
				suma3 = suma3 + 1
				Escribir ,i "es multiplo de 3"
		FinSi
	FinPara
	Escribir "Del 1 al 100, " ,suma " numeros son multiplos de 2 y " , suma3 " numeros son multiplos de 3"
FinAlgoritmo
