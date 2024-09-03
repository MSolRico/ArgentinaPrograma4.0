Algoritmo mulMatrizUnoDos
	
	Definir matriz1, matriz2 Como Entero
	
	Dimension matriz1[3, 3], matriz2[3, 3]
	
	llenarMatriz(matriz1)
	Escribir "Matriz 1:"
	mostrarMatriz(matriz1)
	
	llenarMatriz(matriz2)
	Escribir ""
	Escribir "Matriz 2:"
	mostrarMatriz(matriz2)
	
	mulMatriz(matriz1, matriz2)
	Escribir ""
	Escribir "Matriz Multiplicada:"
	mostrarMatriz(matriz1)
	
FinAlgoritmo

SubProceso llenarMatriz(m)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			m[i, j] = Aleatorio(1, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mulMatriz(m1, m2)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			m1[i, j] = m1[i, j] * m2[i, j]
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(m)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si (j = 2) Entonces
				
				Escribir m[i, j]
				
			SiNo
				
				Escribir Sin Saltar m[i, j] ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
	