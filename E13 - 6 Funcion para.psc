Funcion retorno <- suma ( num )
	Definir i, retorno como entero
	retorno = 0
	Para i = 1 hasta num-1 Hacer
		si num mod i = 0 Entonces
			retorno = retorno + i
		FinSi
	FinPara
Fin Funcion

Algoritmo sin_titulo
	Definir num, respuesta Como Entero
	Escribir "Ingrese un número"
	leer num
	respuesta = suma(num)
	Escribir "La suma de los divisores del número " , num " distintos del mismo, es igual a ", respuesta
FinAlgoritmo

