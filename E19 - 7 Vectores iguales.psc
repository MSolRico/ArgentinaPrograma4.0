Algoritmo vectoresIguales
	
	Definir n, vectorA, vectorB Como Entero
	
	Escribir "Inserte tamaño de vectores"
	
	Leer n
	
	Dimension vectorA[n], vectorB[n]
	
	llenarVectores(n, vectorA, vectorB)
	
FinAlgoritmo

SubProceso llenarVectores(n, a, b)
	
	Definir i Como Entero
	Definir llave Como Logico
	
	llave = Verdadero
	
	Para i = 0 Hasta n - 1 Hacer
		
		a[i] = Aleatorio(0, 1)
		
		b[i] = Aleatorio(0, 1)
		
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Si (i == n - 1) Entonces
			
			Escribir a[i]
			
		SiNo 
			
			Escribir Sin Saltar a[i], ", "
			
		FinSi
		
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Si (i == n - 1) Entonces
			
			Escribir b[i]
			
		SiNo 
			
			Escribir Sin Saltar b[i], ", "
			
		FinSi
		
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Si a[i] <> b[i] Entonces
			
			llave = Falso
			
		FinSi
		
	FinPara
	
	Escribir llave
	
FinSubProceso