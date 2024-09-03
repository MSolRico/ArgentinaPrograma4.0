Algoritmo marcoCeroUno
	
	Definir matriz Como Entero
	
	Dimension matriz[5, 15]
	
	llenarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 14 Hacer
			
			Si (i = 0) o (i = 4) o (j = 0) o (j = 14) Entonces
				
				matriz[i, j] = 1
				
			SiNo
				
				matriz[i, j] = 0
				
			FinSi
			
		FinPara
		
	FinPara
	
	mostrarMatriz(matriz)
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 14 Hacer
			
			Si (j = 14) Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j]
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
