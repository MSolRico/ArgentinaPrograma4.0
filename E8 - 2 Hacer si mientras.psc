Algoritmo sin_titulo
	Definir num, numeroMaximo, numeroMinimo, suma, contador Como Entero
	Definir promedio Como Real
	numeroMinimo = 0
	numeroMaximo = 0
	suma = 0
	contador = 0
	Hacer
		Escribir "Ingrese un n�mero entero"
		Leer num
		si num < numeroMinimo Entonces
			numeroMinimo = num
		FinSi
		si num > numeroMaximo Entonces
			numeroMaximo = num
		FinSi
		suma = suma + num
		contador = contador + 1
	Mientras Que num <> 0
	promedio = suma / contador
	Escribir "El n�mero m�ximo ingresado fue ", numeroMaximo ", el n�mero m�nimo fue de ", numeroMinimo " y el promedio entre todos ellos es igual a " , promedio
FinAlgoritmo
