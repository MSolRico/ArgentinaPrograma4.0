Funcion retorno <- Capicua ( num )
	Definir retorno Como Logico
	Definir invertir, num2 Como Entero
	invertir = 0
	num2 = num
	Mientras num2 <> 0 Hacer
		invertir <- invertir * 10 + num2 MOD 10
		num2 <- Trunc(num2/10)
	FinMientras
	retorno = (num = invertir)
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Definir respuesta Como logico
	Escribir "Inserte un número"
	Leer num
	respuesta = Capicua(num)
	Escribir "Su número es capicua: " respuesta
FinAlgoritmo
