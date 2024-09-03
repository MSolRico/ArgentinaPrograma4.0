Algoritmo sin_titulo
	Definir num Como Real
	Definir respuesta Como Logico
	Escribir "Inserte un número y te dire si es par"
	Leer num
	respuesta = Paridad (num)
	Escribir respuesta
FinAlgoritmo

Funcion retorno <- Paridad (num)
	Definir retorno Como logico
	retorno = num MOD 2 == 0
Fin Funcion