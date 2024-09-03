Algoritmo matrizPorVector
	
	Definir matriz, vector, resultado Como Entero
	
	Dimension matriz[3, 3], vector[3], resultado[3]
	
	llenarMatriz(matriz, vector)
	
	mulMatrizVector(matriz, vector, resultado)
	
	mostrarMatriz(matriz, vector, resultado)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz, vector Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[i, j] = Aleatorio(1, 9)
			
		FinPara
		
		vector[i] = Aleatorio(1, 9)
		
	FinPara
	
FinSubProceso

SubProceso mulMatrizVector(matriz, vector Por Referencia, resultado Por Referencia)
	
	Definir i, j, suma Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		suma = 0
		
		Para j = 0 Hasta 2 Hacer
			
			suma = suma + (matriz[i, j] * vector[j])
			
		FinPara
		
		resultado[i] = suma
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz, vector Por Referencia, resultado Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si (j = 2) Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j] ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	Para i = 0 Hasta 2 Hacer
		
		Si i = 2 Entonces
			
			Escribir vector[i]
			
		SiNo
			
			Escribir Sin Saltar vector[i], ", "
			
		FinSi
		
	FinPara
	
	Escribir ""
	
	Para i = 0 Hasta 2 Hacer
		
		Si i = 2 Entonces
			
			Escribir resultado[i]
			
		SiNo
			
			Escribir Sin Saltar resultado[i], ", "
			
		FinSi
		
	FinPara
	
FinSubProceso
