Algoritmo sin_titulo
	//Escriba un programa en el cual se ingrese un valor límite positivo,
	//y a continuación solicite números al usuario hasta que la suma de 
	//los números introducidos supere el límite inicial.
	Definir limite, num, num2, suma como real
	Escribir "Ingrese un valor límite positivo" 
	Leer limite
	Escribir "Introduzca un número"
	Leer num
	suma = num
	Mientras suma <= limite Hacer
		Escribir "Introduzca otro número"
		Leer num2
		suma = suma + num2
		Escribir "Su suma es igual a ", suma
	FinMientras
	
FinAlgoritmo
