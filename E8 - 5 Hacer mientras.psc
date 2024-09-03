Algoritmo sin_titulo
	Definir num, sumaPar, sumaImpar, contador como entero
	Definir media Como Real
	sumaPar = 0
	sumaImpar = 0
	contador = 0
	media = 0
	Hacer
		Escribir "Ingrese números pares o impares"
		Leer num
		Si num mod 2 = 0 Entonces
			sumaPar = sumaPar + num
			sino sumaImpar = SumaImpar + num
			FinSi
		contador = contador + 1
		Mientras Que contador <> 10
		media = (sumaPar + sumaImpar)/contador
	Escribir "La media de los numeros ingresados son igual a " , media
FinAlgoritmo
