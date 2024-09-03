Funcion retorno <- impar ( num )
	Definir retorno Como logico
	retorno = num mod 2 <> 0
Fin Funcion

Algoritmo sin_titulo
	Definir num como real 
	definir resultado Como Logico
	Escribir "Inserte un número"
	Leer num
	resultado = impar (num)
	Escribir "El numero ", num "es impar?" resultado
FinAlgoritmo
