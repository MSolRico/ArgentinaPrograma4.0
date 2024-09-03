Algoritmo sumarColumnasMatriz
	
	Definir m, matriz Como Entero
	
	Escribir Sin Saltar "Ingresar filas de la matriz: "
	Leer m
	
	Dimension matriz[m, 3]
	
	Limpiar Pantalla
	
	llenarMatriz(m, matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m, matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta 1 Hacer
			
			Escribir "Ingresar valor de matriz [", i, ", ", j, "]:"
			
			Leer matriz[i, j]
			
		FinPara
		
	FinPara
	
	sumarMatriz(m, matriz)
	
FinSubProceso

SubProceso sumarMatriz(m, matriz)
	
	Definir i Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		matriz[i, 2] = matriz[i, 0] + matriz[i, 1]
		
	FinPara
	
	mostrarMatriz(m, matriz)
	
FinSubProceso

SubProceso mostrarMatriz(m, matriz)
	
	Definir i, j Como Entero
	
	Limpiar Pantalla
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si (j = 0) Entonces
				
				Escribir Sin Saltar matriz[i, j], " + "
				
			SiNo
				
				Si (j = 1) Entonces
					
					Escribir Sin Saltar matriz[i, j], " = "
					
				SiNo
					
					Si (j = 2) Entonces
						
						Escribir Sin Saltar matriz[i, j]
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
	