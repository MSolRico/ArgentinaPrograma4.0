Algoritmo sin_titulo
	Definir num Como Real
	Definir cen Como Real
	Definir unidad Como Real
	Escribir "Introduzca un numero de tres cifras"
	Leer num
	Cen = trunc(num/100)
	unidad = trunc(num mod 10)
	Si cen == unidad Entonces
		Escribir "Es capicua"
		sino Escribir "No es capicua"
	FinSi
FinAlgoritmo
