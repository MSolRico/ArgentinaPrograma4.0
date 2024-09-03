Funcion retorno <- Suma ( num )
	Definir retorno, n, i, sum como real
	n = longitud(ConvertirATexto(num)) 
	retorno = num mod 10
	para i = 0 Hasta n Hacer
		sum = trunc(num/(10^(i+1))) mod 10
		retorno = retorno + sum
	FinPara
Fin Funcion

Algoritmo sin_titulo 
	Definir respuesta, num como entero
	Escribir "introduzca un numero de dos digitos o mas"
	Leer num
	respuesta = suma(num)
	Escribir respuesta
FinAlgoritmo
