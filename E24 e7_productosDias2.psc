Algoritmo productosDias
	
	Definir matriz Como Entero
	Definir dia, producto Como Caracter
	
	Dimension matriz[7, 6], dia[6], producto[6]
	
	llenarMatriz(matriz)
	
	mostrarMatriz(matriz, dia, producto)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	
	Definir i,j, suma1, suma2, mayor Como Entero
	Definir mayorProducto, contador Como Entero
	
	Dimension mayorProducto[5]
	
	contador = 0
	
	Para i = 0 Hasta 4 Hacer
		
		suma1 = 0
		
		Para j = 0 hasta 5 Hacer
			
			Si j <> 5 Entonces
				
				matriz[i, j] = Aleatorio(1, 99)
				
				suma1 = suma1 + matriz[i, j]
				
			SiNo
				
				matriz[i,j] = suma1
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 5 Hacer
		
		suma2 = 0
		
		Para i = 0 hasta 5 Hacer
			
			Si i <> 5 Entonces
				
				suma2 = suma2 + matriz[i, j]
				
			SiNo
				
				matriz[i, j] = suma2
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 4 Hacer
		
		mayor = 0
		
		Para i = 0 Hasta 4 Hacer
			
			Si mayor < matriz[i, j] Entonces
				
				mayor = matriz[i, j]
				
				contador = i + 1
				
			FinSi
			
		FinPara
		
		mayorProducto[j] = contador
		
	FinPara
	
	Para i = 6 Hasta 6 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			matriz[i, j] = mayorProducto[j]
			
		FinPara
		
	FinPara
	
	matriz[6, 5] = 0
	
FinSubProceso

SubProceso mostrarMatriz(matriz, dia, producto)
	
	Definir i, j Como Entero
	
	Escribir " --------------------------------------------------------------------------------------------------- "
	
	Escribir "|                      | LUNES     | MARTES    | MIERCOLES | JUEVES    | VIERNES   | TOTAL PRODUCTO |"
	
	Escribir "|---------------------------------------------------------------------------------------------------|"
	
	Para i = 0 Hasta 6 Hacer
		
		Si i <> 5 Y i <> 6 Entonces
			
			Escribir Sin Saltar "| PRODUCTO ", i + 1, "           | "
			
		SiNo
			
			Si i = 5 Entonces
				
				Escribir Sin Saltar "| TOTAL SEMANA         | "
				
			SiNo
				
				Si i = 6 Entonces
					
					Escribir Sin Saltar "| PRODUCTO MAS VENDIDO | "
					
				FinSi
				
			FinSi
			
		FinSi
		
		Si i = 5 Entonces
			
			Para j = 0 Hasta 5 Hacer
				
				Si (j = 5) Entonces
					
					Si matriz[i, j] < 1000 Entonces
						
						Escribir matriz[i, j] "            | "
						
					SiNo
						
						Escribir matriz[i, j] "           | "
						
					FinSi
					
					Escribir "|---------------------------------------------------------------------------------------------------|"
					
				SiNo
					
					Si matriz[i, j] < 100 Entonces
						
						Escribir Sin Saltar matriz[i, j] "        | "
						
					SiNo
						
						Escribir Sin Saltar matriz[i, j] "       | "
						
					FinSi
					
				FinSi
				
			FinPara
			
		SiNo
			
			Si i = 6 Entonces
				
				Para j = 0 Hasta 5 Hacer
					
					Si (j = 5) Entonces
						
						Escribir matriz[i, j] "              | "
						
						Escribir " --------------------------------------------------------------------------------------------------- "
						
					SiNo
						
						Escribir Sin Saltar matriz[i, j] "         | "
						
					FinSi
					
				FinPara
				
			SiNo
				
				Para j = 0 Hasta 5 Hacer
					
					Si (j = 5) Entonces
						
						Si matriz[i, j] < 100 Entonces
							
							Escribir matriz[i, j] "             | "
							
						SiNo
							
							Escribir matriz[i, j] "            | "
							
						FinSi
						
						Escribir "|---------------------------------------------------------------------------------------------------|"
						
					SiNo
						
						Si matriz[i, j] < 10 Entonces
							
							Escribir Sin Saltar matriz[i, j] "         | "
							
						SiNo
							
							Escribir Sin Saltar matriz[i, j] "        | "
							
						FinSi
						
					FinSi
					
				FinPara
				
			FinSi
			
		FinSi
		
	FinPara
	
FinSubProceso
