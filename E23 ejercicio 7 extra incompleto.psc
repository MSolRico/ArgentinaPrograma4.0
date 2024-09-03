Algoritmo sin_titulo
	
	Definir matriz Como Entero
	Definir dia, producto Como Entero
	
	Dimension matriz[7,6],dia[6],producto[6]
	
	llenarMatriz(matriz)
	
FinAlgoritmo


SubProceso llenarMatriz(matriz)
	
	Definir i,j, suma Como Entero
	Definir vector, vectorDias Como Entero
	Dimension vectorDias[6], vectorSemana[6]
	
	
	para i = 0 hasta 6 Hacer
		
		suma = 0
		vectorDias[i] = 0
		
		para j = 0 hasta 5 Hacer
			
			si j <> 5 Entonces
				
				matriz[i,j] = Aleatorio(1,100)
				suma = suma + matriz[i,j]
				
			SiNo
				
				matriz[i,j] = suma
				
			FinSi
			
			vectorDias[j] =  matriz[i,j] + vectorDias[j]
			
		FinPara
		
	FinPara
	
FinSubProceso
