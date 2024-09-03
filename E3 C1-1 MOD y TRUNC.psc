Algoritmo sin_titulo
	Definir num Como Real
	Definir cen Como Real
	Definir dec Como Real
	Definir uni Como Real
	Escribir "ingrese un número mayor o igual a 100"
	LEer num
	Cen = trunc(num/100)
	Dec = trunc((num mod 100)/10)
	Uni = trunc(num mod 10)
	Escribir "CENTENA: " ,cen
	Escribir "DECENA: " ,dec 
	Escribir "UNIDAD: " ,uni
	FinAlgoritmo
