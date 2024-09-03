Algoritmo sin_titulo
	
	Definir vectorA,vectorB Como Entero
	
	Dimension vectorA(5),vectorB(5)
	
	llenarVector(vectorA,vectorB)
	
	mostrarVector(vectorA,vectorB)
	
FinAlgoritmo

SubProceso llenarVector(vectorA,vectorB)
	
	Definir i Como Entero	
	
	Para i = 0 hasta 4 Hacer
		vectorA(i) = Aleatorio(0,50)
		vectorB(i) = azar(51)
	FinPara
	
FinSubProceso

SubProceso mostrarVector(A,B)
	
	Definir i Como Entero
	
	Escribir "vector 1 "
	
	Para i = 0 hasta 4 Hacer
		Escribir A(i) " " Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "***********************************************************"
	Escribir ""
	Escribir "vector 2 "
	
	Para i = 0 hasta 4 Hacer
		escribir B(i) " " Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "***********************************************************"
	
	
FinSubProceso