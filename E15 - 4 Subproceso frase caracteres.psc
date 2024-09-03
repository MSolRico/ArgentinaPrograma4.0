//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.

Algoritmo sin_titulo
	Definir frase como caracter
	Escribir "Ingrese una frase"
	leer frase
	chinomandarin(frase)
FinAlgoritmo

SubProceso chinomandarin(frase Por Referencia)
	Definir i, j Como Entero
	definir k Como Caracter
	j = Longitud(frase)
	
	Para i = 0 Hasta j - 1 Con Paso 1 Hacer
		Segun Subcadena(frase, i, i) Hacer
			"a":
				k = "@"
			"e":
				k = "#"
			"i":
				k = "$"
			"o":
				k = "%"
			"u":
				k = "*"
			De Otro Modo:
				k = Subcadena(frase, i, i)
		Fin Segun
		Escribir Sin Saltar k
	Fin Para
	Escribir " "
	
FinSubProceso
