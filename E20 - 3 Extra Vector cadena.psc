Algoritmo sin_titulo
	
	Definir vectorA Como Caracter
	Definir n, vectorB Como Entero
	
	Escribir "Ingrese tamaño del vector"
	Leer n
	
	Dimension vectorA(n),vectorB(n)
	
	llenarVector(vectorA,vectorB,n)
	
	mostrarVector(vectorA,vectorB,n)
	
FinAlgoritmo

Funcion  llenarVector(vectorA Por Referencia,vectorB Por Referencia,n)
	Definir i Como Entero	
	
	Para i = 0 hasta n-1 Hacer
		
		Escribir "Ingrese nombre " i + 1
		Leer vectorA(i) 
		
		vectorB[i] = Longitud(vectorA[i]) 
		
	FinPara
	
FinFuncion

SubProceso mostrarVector(A,B,n)
	
	Definir i Como Entero
	
	Escribir ""
	Para i = 0 hasta n-1 Hacer
		escribir A(i) ", ", B[i]
	FinPara
	Escribir "***********************************************************"
	
FinSubProceso