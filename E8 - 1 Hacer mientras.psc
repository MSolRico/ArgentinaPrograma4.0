Algoritmo sin_titulo
	Definir clave Como Caracter
	Definir num Como Entero
	num = 0
	Hacer
		Escribir "Ingrese su clave"
		Leer clave
		num = num + 1
	Mientras Que (minusculas(clave) <> "eureka") y (num <> 3)
	Si Minusculas(clave) = "eureka" Entonces
		Escribir "Ha ingresado al sistema correctamente"
	sino Escribir "Ha agotado sus 3 intentos"
	FinSi
	
FinAlgoritmo
