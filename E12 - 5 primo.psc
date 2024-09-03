Algoritmo sin_titulo
	
	Definir num Como Entero
	Definir respuesta Como Logico
	Escribir "Ingrese un número entero positivo:"
	leer num
	respuesta = primo (num)
	escribir "El numero " num " es primo: " respuesta
	
	
FinAlgoritmo

Funcion retorno <- primo (num)
	Definir retorno Como Logico
	si num>3 Entonces
		retorno = (num mod 2 <> 0) y (num mod 3 <> 0)
	sino retorno = (num mod 4 <> 0) y (num > 0)
	FinSi 
Fin Funcion
