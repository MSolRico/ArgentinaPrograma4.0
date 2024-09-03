Algoritmo buscarEnVector
	
	Definir i, j, vector, eleccion, contador Como Real
	
	contador = 0
	
	Escribir Sin Saltar "Ingresar valor de vector: "
	
	Leer j
	
	Dimension vector[j]
	
	Escribir "Ingresar ", j, " numeros:"
	
	Para i = 0 Hasta j - 1 Hacer
		
		Leer vector[i]
		
	FinPara
	
//	Escribir "Ingresar indice de vector(0-", j - 1, "):" 
//	
//	Hacer
//		
//		Leer eleccion
//		
//		Si (eleccion < j) Entonces
//			
//			Escribir vector[eleccion]
//			
//		SiNo
//			
//			Escribir "El valor ingresado no existe"
//			
//		FinSi
//		
//	Mientras Que eleccion > j - 1
	
	Escribir "Ingresar numero a buscar en el vector:" 
	
	Leer eleccion
	
	
	
	Para i = 0 Hasta j - 1 Hacer
		
		Si (eleccion == vector[i]) Entonces
			
			Si (contador = 0) Entonces
				
				Escribir "El numero ingresado se encuentra en:"
				
			FinSi
			
			Escribir i
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Si (contador = 0) Entonces
		
		Escribir "No se encuentra ", eleccion, " en el vector"
		
	FinSi
	
FinAlgoritmo
