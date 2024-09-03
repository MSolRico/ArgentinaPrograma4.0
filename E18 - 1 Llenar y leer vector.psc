Algoritmo vectorNumEntero
	
	Dimension vector[5]
	
	Definir i, vector Como Entero
	
	Escribir "Ingresar 5 numeros enteros:"
	
	Para i = 0 Hasta 4 Hacer
		
		Leer vector[i]
		
	FinPara
	
	Escribir "Valores ingresados:"
	
	Para i = 0 Hasta 4 Hacer
		
		Si i = 4 Entonces
			
			Escribir vector[i]
			
		SiNo
			
			Escribir Sin Saltar vector[i], ", "
			
		FinSi
		
	FinPara
	
FinAlgoritmo
