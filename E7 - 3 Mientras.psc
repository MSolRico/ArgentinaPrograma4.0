Algoritmo sin_titulo
	Definir num, suma, promedio, cant Como Real
	Escribir "Escriba un número"
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
	Escribir "El promedio de los números ingresados es igual a ", promedio
FinAlgoritmo
