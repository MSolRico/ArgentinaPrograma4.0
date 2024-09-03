//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.//
// La variable A, debe terminar con el valor de la variable B.//
Algoritmo cambvalor
	Definir a,b Como Entero
	Escribir " escribir valores de a y b respectivamente"
	Leer a, b
	cambiavalor(a, b)
	Escribir "El nuevo valor de las variables seria: a = " , a " b = " , b
 FinAlgoritmo
SubProceso cambiavalor(a Por referencia, b Por referencia)
	definir c Como Entero
	c = a
	a = b
	b = c
FinSubProceso
	