Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	Definir cantidad Como Entero
	Escribir "Ingrese una frase:"
	leer frase
	Escribir "Insertar una letra:"
	leer letra
	cantidad = cuenta (frase, letra)
	
	Escribir "La cantidad de veces que se encuentra la letra en la frase es igual a:" cantidad
	
FinAlgoritmo

Funcion retorno <- cuenta (frase Por Referencia, letra por referencia)
	Definir retorno, i Como entero
	retorno = 0
	Para i=0 hasta Longitud(frase) Hacer
		si subcadena(frase, i, i) = letra Entonces
			retorno = retorno + 1
		FinSi
	FinPara
Fin Funcion
