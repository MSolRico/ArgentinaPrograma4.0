Algoritmo distribuidoraNescafe
	
	Definir matriz Como Entero
	
	Dimension matriz[5, 6]
	
	llenarMatriz(matriz)
	
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	
	Definir i, j, suma1, suma2 Como Entero
	
	Para i = 0 Hasta 3 Hacer
		
		suma1 = 0
		
		Para j = 0 Hasta 5 Hacer
			
			Si j <> 5 Entonces
				
				//				Leer matriz[i, j]
				
				matriz[i, j] = Aleatorio(0, 9)
				
				suma1 = suma1 + matriz[i, j]
				
			SiNo
				
				matriz[i, j] = suma1
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 5 Hacer
		
		suma2 = 0
		
		Para i = 0 Hasta 4 Hacer
			
			Si i <> 4 Entonces
				
				suma2 = suma2 + matriz[i, j]
				
			SiNo
				
				matriz[i, j] = suma2
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Escribir " ----------------------------------------------------------------------------- "
	
	Escribir "|                 | NORTE  | SUR    | ESTE   | OESTE  | CENTRO | TOTAL VENTAS |"
	
	Escribir "|-----------------------------------------------------------------------------|"
	
	Para i = 0 Hasta 4 Hacer
		
		Si i <> 4 Entonces
			
			Escribir Sin Saltar "| REPRESENTANTE ", i + 1, " | "
			
		SiNo
			
			Escribir Sin Saltar "| TOTAL ZONA      | "
			
		FinSi
		
		Si i = 4 Entonces
			
			Para j = 0 Hasta 5 Hacer
				
				Si (j = 5) Entonces
					
					Escribir matriz[i, j] "           | "
					
					Escribir " ----------------------------------------------------------------------------- "
					
				SiNo
					
					Escribir Sin Saltar matriz[i, j] "     | "
					
				FinSi
				
			FinPara
			
		SiNo
			
			Para j = 0 Hasta 5 Hacer
				
				Si (j = 5) Entonces
					
					Escribir matriz[i, j] "           | "
					
					Escribir "|-----------------------------------------------------------------------------|"
					
				SiNo
					
					Escribir Sin Saltar matriz[i, j] "      | "
					
				FinSi
				
			FinPara
			
		FinSi
		
	FinPara
	
FinSubProceso
	