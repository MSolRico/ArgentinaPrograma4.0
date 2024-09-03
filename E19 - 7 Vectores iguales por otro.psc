Algoritmo vectoresIguales
	
	Definir n, vectorA, vectorB Como Entero
	
	Leer n
	
	Dimension vectorA[n], vectorB[n]
	
	llenarVectores(n, vectorA, vectorB)
	
FinAlgoritmo

SubProceso llenarVectores(n, a, b)
	
	Definir i, contador Como Entero
	Definir llave Como Logico
	
	contador = 0
	llave = Falso
	
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
	
	Para i = 0 Hasta n - 1
		
		Si (a[i] == b[i]) Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Si (contador == n) Entonces
		
		llave = Verdadero
		
	FinSi
	
	Escribir llave
	
FinSubProceso
