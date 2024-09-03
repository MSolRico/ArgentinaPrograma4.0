Algoritmo sin_titulo
	
	Definir vectorA, n Como Entero
	
	Escribir "ingrese tamaño del vector"
	Leer n
	
	Dimension vectorA(5)
	
	llenarVector(vectorA,n)
	
	mostrarVector(vectorA,n)
	
FinAlgoritmo

Funcion  llenarVector(vectorA Por Referencia,n)
	
	Definir i, suma Como Entero	
	
	suma = 0
	
	Para i = 0 hasta n-1 Hacer
		
		Escribir "Ingrese posicion " i 
		Leer vectorA(i) 
		suma = vectorA(i) + suma
		
	FinPara
	
	Escribir "Promedio: " suma / n
	Escribir ""
	
FinFuncion

SubProceso mostrarVector(A,n)
	
	Definir i Como Entero
	
	Escribir "Vector:"
	Para i = 0 hasta n-1 Hacer
		escribir A(i) " " Sin Saltar
	FinPara
	Escribir ""
	Escribir "***********************************************************"
	
FinSubProceso