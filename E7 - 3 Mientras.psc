Algoritmo sin_titulo
	Definir num, suma, promedio, cant Como Real
	Escribir "Escriba un n�mero"
	Leer num 
	cant = 1
	suma = num
	Mientras num <> -1 hacer
		Escribir "Ingrese otro numero "
		Leer num
		cant = cant + 1 
		suma = suma + num
		Escribir "La suma de los numeros ingresados fueron ", suma
	FinMientras
	promedio = suma/cant
	Escribir "El promedio de los n�meros ingresados es igual a ", promedio
FinAlgoritmo
