Algoritmo sin_titulo
	//Escriba un programa en el cual se ingrese un valor l�mite positivo,
	//y a continuaci�n solicite n�meros al usuario hasta que la suma de 
	//los n�meros introducidos supere el l�mite inicial.
	Definir limite, num, num2, suma como real
	Escribir "Ingrese un valor l�mite positivo" 
	Leer limite
	Escribir "Introduzca un n�mero"
	Leer num
	suma = num
	Mientras suma <= limite Hacer
		Escribir "Introduzca otro n�mero"
		Leer num2
		suma = suma + num2
		Escribir "Su suma es igual a ", suma
	FinMientras
	
FinAlgoritmo
