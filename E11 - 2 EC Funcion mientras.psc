Algoritmo sin_titulo
	Definir num, respuesta Como Entero
	Escribir "Introduzca un n�mero"
	Leer num
	respuesta = digitos(num)
	Escribir "Su n�mero tiene " ,respuesta " d�gitos."
FinAlgoritmo

Funcion retorno <- digitos ( num Por Valor )
	Definir retorno Como Entero
	retorno = 0
	Mientras num > 0 Hacer
		retorno = retorno + 1
		num = trunc(num/10)
	Fin Mientras
FinFuncion

