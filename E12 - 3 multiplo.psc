Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	resultado = esMultiplo (num1, num2)
	Escribir "el numero " num1 " es multiplo de " num2 ": " resultado
	
	
FinAlgoritmo

Funcion retorno <- esMultiplo (num1 Por Referencia, num2 Por Referencia )
	Definir retorno Como Logico
	retorno = num2 Mod num1 == 0 
Fin Funcion
