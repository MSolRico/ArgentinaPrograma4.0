Algoritmo sin_titulo
	Definir max, min, num, var como Entero
	Escribir "Indroduzca dos n�meros enteros (uno minimo y uno maximo)"
	Leer min, max
	Escribir "Introduzca un n�mero entero dentro de los valores anteriormente elegidos"
	Leer num
	var = 0
	Mientras num < max y num > min Hacer
		Escribir "Ingrese otro n�mero"
		Leer num
		var = var + 1
	Fin Mientras
Escribir "La cantidad de n�meros ingresados en el intervalo fueron ", var
FinAlgoritmo
