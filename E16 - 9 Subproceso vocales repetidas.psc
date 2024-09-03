Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	NuevaFrase(frase)
FinAlgoritmo

SubProceso NuevaFrase(frase Por Referencia)
	Definir letra, Cletra, salto Como Caracter
	Definir i,j, n, m, contador Como Entero
	letra = "aeiou"
	m = Longitud(letra)
	n = longitud(frase)
	contador = 0
	salto = ""
	Para i=0 Hasta m-1 Hacer
		Cletra = subcadena(letra,i,i)
		para j = 0 hasta n-1 Hacer
			si Cletra = subcadena(frase,j,j) Entonces
				contador = contador + 1
				si contador >= 2 Entonces
					Escribir sin saltar ""
				sino 
					salto = Concatenar(salto,subcadena(frase,j,j))
				FinSi
			SiNo
				salto = Concatenar(salto,subcadena(frase,j,j))
			FinSi
		FinPara
		frase = salto
		salto = ""
		contador = 0
	FinPara
	Escribir frase
FinSubProceso
	