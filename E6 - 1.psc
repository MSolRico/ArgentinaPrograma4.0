Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese dos valores numericos enteros"
	Leer num1, num2
	Escribir "Ingrese operaci�n a realizar: S) Suma, R) Resta, M) Multiplicaci�n o D) Divisi�n"
	Leer operacion
	Segun operacion Hacer
		"S" o "s":
			Escribir "Su suma es igual a " num1 + num2
		"R" o "r":
			Escribir "Su resta es igual a " num1 - num2
		"M" o "m":
			Escribir "Su multiplicaci�n es igual a " num1*num2
		"D" o "d":
			Escribir "Su divisi�n es igual a " num1/num2
		De Otro Modo:
			Escribir "Su opci�n elegida no es valida"
	Fin Segun
FinAlgoritmo
