Algoritmo sin_titulo
	Definir num, respuesta Como Entero
	Escribir "Introduzca un número"
	Leer num
	respuesta = digitos(num)
	Escribir "Su número tiene " ,respuesta " dígitos."
FinAlgoritmo

Funcion retorno <- digitos ( num Por Valor )
	Definir retorno Como Entero
	retorno = 0
	Mientras num > 0 Hacer
		retorno = retorno + 1
		num = trunc(num/10)
	Fin Mientras
FinFuncion

