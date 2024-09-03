Funcion retorno <- Capicua ( num )
	Definir retorno Como Logico
	Definir contador, num2 Como Entero
	Definir i Como Real
	contador = 0
	retorno = Verdadero
	num2 = num
	Mientras num2 > 0 Hacer
		contador = contador + 1
		num2 = trunc(num2/10)
	Fin Mientras
	i = trunc(contador/2)
	Mientras i > 0 y retorno = Verdadero Hacer
		retorno = (num mod 10 = trunc(num/(10^(contador-1))))
		num = num - (trunc(num/(10^(contador-1)))*(10^(contador-1)))
		num = trunc(num/10)
		contador = contador - 2
		i = i - 1
	Fin Mientras
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Real
	Definir respuesta Como logico
	Escribir "Inserte un número"
	Leer num
	respuesta = Capicua(num)
	Escribir "Su número es capicua: " respuesta
FinAlgoritmo
