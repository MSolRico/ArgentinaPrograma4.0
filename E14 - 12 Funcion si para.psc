////	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
////sión de Fibonacci es la sucesión de los siguientes números:
////		
////		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
////		La sucesión del número 2 se calcula sumando (1+1)
////		Análogamente, la sucesión del número 3 es (1+2),
////		Y la del 5 es (2+3),
////		Y así sucesivamente...
////	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
////		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////			Fibonacci (n) = 1 para todo n <= 1
////				Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
///					como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese un número n:"
	Leer n
    Escribir Fibonacci(n)
FinAlgoritmo

Funcion resultado <- Fibonacci ( n Por Valor)
	Definir resultado, i, a, b Como Entero
	a = 0
	b = 1
	si n<=1 Entonces
		resultado = 1
	sino 
		Para i = 0 Hasta n-2 Con Paso 1 Hacer
			Escribir b
			resultado = a + b
			a = b
			b = resultado
		Fin Para
	FinSi
Fin Funcion
