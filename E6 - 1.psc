Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese dos valores numericos enteros"
	Leer num1, num2
	Escribir "Ingrese operación a realizar: S) Suma, R) Resta, M) Multiplicación o D) División"
	Leer operacion
	Segun operacion Hacer
		"S" o "s":
			Escribir "Su suma es igual a " num1 + num2
		"R" o "r":
			Escribir "Su resta es igual a " num1 - num2
		"M" o "m":
			Escribir "Su multiplicación es igual a " num1*num2
		"D" o "d":
			Escribir "Su división es igual a " num1/num2
		De Otro Modo:
			Escribir "Su opción elegida no es valida"
	Fin Segun
FinAlgoritmo
